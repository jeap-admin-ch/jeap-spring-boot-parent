# jeap-spring-boot-parent

`jeap-spring-boot-parent` is the public Maven parent POM (packaging `pom`, no Java code) used as the
build parent for jEAP applications and libraries. It centralizes dependency and version management,
plugin management and build configuration so that consuming projects inherit a consistent, curated set
of jEAP and third-party versions without declaring them explicitly. It provides:

* Version management for the jEAP starters via the `jeap-starter.version` property (application,
  logging, security, monitoring, web, swagger, vault, object storage, PostgreSQL/AWS, feature flags, …)
* Managed versions for further jEAP libraries (messaging, outbox, sequential inbox, crypto, audit,
  reaction observer, server-sent events, OpenSearch, JWE, DB schema publisher, OpenAPI publisher)
* Managed versions for commonly used Maven plugins (`jib-maven-plugin`,
  `jeap-messaging-avro-maven-plugin`, `jeap-messaging-contract-maven-plugin`, `truststore-maven-plugin`)
* A Spring Boot / Spring Cloud baseline inherited from `jeap-internal-spring-boot-parent`, plus the
  `spring`, `no-spring` and `parent-build-only` build profiles

For broader jEAP usage guidance see the official documentation at
**https://jeap-admin-ch.github.io/docs/using-jeap**.

## Documentation

| Topic                                                        | File                                                       |
|--------------------------------------------------------------|------------------------------------------------------------|
| Getting started (use this parent, `<parent>` coordinates)    | [docs/getting-started.md](docs/getting-started.md)         |
| Dependency management (managed jEAP starters & versions)     | [docs/dependency-management.md](docs/dependency-management.md) |

## Changes

This library is versioned using [Semantic Versioning](http://semver.org/) and all changes are documented 
in [CHANGELOG.md](./CHANGELOG.md) following the format defined in [Keep a Changelog](http://keepachangelog.com/).

## Note

This repository is part the open source distribution of jEAP. See 
[github.com/jeap-admin-ch/jeap](https://github.com/jeap-admin-ch/jeap) for more information.

## License

This repository is Open Source Software licensed under the [Apache License 2.0](./LICENSE).
