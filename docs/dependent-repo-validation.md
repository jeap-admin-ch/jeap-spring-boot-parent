# Dependent repository validation

On every branch except `master` and `release/*` (those changes will already have been validated
on a feature branch), the CI build validates that a parent update does not break the main consumer
repositories. After the parent version has been built and published, a build against the snapshot is
started once per repository in parallel, waits for the results, and fails the parent build if any
validation fails. The validated repositories are jEAP products built on this parent:

- `jeap-oauth-mock-server`
- `jeap-reaction-observer-service`
- `jeap-opensearch-index-writer-service`

The validation job is defined in [verifyDependentRepo.groovy](../verifyDependentRepo.groovy)
and validates one repository per build: it runs
[ci/verify-dependent-repo.sh](../ci/verify-dependent-repo.sh), which clones the repository's
`master` branch, sets its `jeap-spring-boot-parent` version to the freshly published
version and runs the repository's full build including integration tests (`./mvnw verify`).

## Running the script manually

```
ci/verify-dependent-repo.sh [options] <repo-name> <parent-version>
```

For example, to validate `jeap-oauth-mock-server` against a locally relevant parent version:

```
ci/verify-dependent-repo.sh --work-dir /tmp/validation jeap-oauth-mock-server 36.9.0
```

See `ci/verify-dependent-repo.sh --help` for the available options (branch, work directory,
Maven settings file, clone base URL).

## Testing the script

The script is tested with [bats](https://github.com/bats-core/bats-core); git and Maven are
stubbed, so the tests run without network access:

```
bats ci/verify-dependent-repo.bats
```
