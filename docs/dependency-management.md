# Dependency management

`jeap-spring-boot-parent` centralizes the versions of jEAP libraries and commonly used Maven plugins
so consuming projects can omit `<version>` on managed dependencies. This page summarizes what is
managed; the authoritative source is the `<properties>`, `<dependencyManagement>` and
`<pluginManagement>` sections of `pom.xml`.

## Spring Boot / Spring Cloud baseline

The parent itself inherits from `ch.admin.bit.jeap:jeap-internal-spring-boot-parent`, which supplies
the underlying Spring Boot and Spring Cloud dependency management. `jeap-spring-boot-parent` layers the
jEAP version management on top.

## The jEAP starter set (`jeap-starter.version`)

A single property — `jeap-starter.version` — drives the version of the jEAP Spring Boot starters:

```xml
<properties>
    <jeap-starter.version>23.6.0</jeap-starter.version>
</properties>
```

Managed starters using this property include:

- `jeap-spring-boot-application-starter` (added by default via the `spring` profile)
- `jeap-spring-boot-logging-starter`
- `jeap-spring-boot-security-starter`, `jeap-spring-boot-security-starter-test`
- `jeap-spring-boot-monitoring-starter`
- `jeap-spring-boot-web-config-starter`, `jeap-spring-boot-swagger-starter`
- `jeap-spring-boot-vault-starter`, `jeap-spring-boot-object-storage-starter`
- `jeap-spring-boot-postgresql-aws-starter`, `jeap-spring-boot-tx`
- `jeap-spring-boot-featureflag-starter`

A few starters are versioned independently of `jeap-starter.version`, e.g.
`jeap-spring-boot-db-migration-starter` (`jeap-db-migration-starter.version`),
`jeap-spring-boot-config-aws-starter` (`jeap-config-aws-starter.version`),
`jeap-spring-boot-tls-starter` (`jeap-tls-starter.version`) and
`jeap-spring-boot-roles-anywhere-starter` (`jeap-spring-boot-roles-anywhere-starter.version`).

## Other managed jEAP libraries

Each of these has its own version property:

| Area                  | Key property                              | Examples                                                       |
|-----------------------|-------------------------------------------|----------------------------------------------------------------|
| Messaging             | `jeap-messaging.version`                  | `jeap-messaging` (imported BOM), Avro & contract Maven plugins |
| Messaging outbox      | `jeap-messaging-outbox.version`           | `jeap-messaging-outbox`                                        |
| Sequential inbox      | `jeap-messaging-sequential-inbox.version` | `jeap-messaging-sequential-inbox`, `-rest-api`                 |
| Crypto                | `jeap-crypto.version`                     | `jeap-crypto-core`, `-db`, `-s3`, `-vault`, `-aws-kms-starter` |
| Audit                 | `jeap-audit.version`                      | `jeap-audit-command-builder`, `-consumer`, audit outbox starter |
| Reaction observer     | `jeap-reaction-observer.version`          | `jeap-reaction-observer-starter`, `-core`, `-events`, `-messaging` |
| Server-sent events    | `jeap-server-sent-events.version`         | `jeap-server-sent-events-core`, `-messaging`, `-web`, `-starter` |
| OpenSearch            | `jeap-opensearch-*.version`               | index type, client starter, searchitem api/model              |
| JWE                   | `jeap-spring-boot-jwe-starter.version`    | `jeap-spring-boot-jwe-starter`, `-crypto`, `-web`, `-key-management`, `-test` |
| DB schema publisher   | `jeap-db-schema-publisher.version`        | `jeap-db-schema-publisher-starter`, `-model-reader`           |
| OpenAPI publisher     | `jeap-open-api-publisher.version`         | `jeap-open-api-publisher-starter`                             |

`jeap-messaging` is imported as a BOM (`<type>pom</type><scope>import</scope>`), so all messaging
module versions come from that import.

## Managed Maven plugins

`<pluginManagement>` pins the following so they can be used without a `<version>`:

- `jeap-messaging-avro-maven-plugin` and `jeap-messaging-contract-maven-plugin`
  (versioned by `jeap-messaging.version`)
- `truststore-maven-plugin` (`jeap-truststore-maven-plugin.version`)
- `jib-maven-plugin` (`jib-maven-plugin.version`)
- `jeap-opensearch-index-type-registry-maven-plugin`
  (`jeap-opensearch-index-type-registry-maven-plugin.version`)

## Build profiles

- `spring` — active by default; adds `jeap-spring-boot-application-starter` to the consuming project.
- `no-spring` — opt out of the default Spring application starter (for non-Spring libraries).
- `parent-build-only` — runs the license-compliance and third-party-license plugins for the parent's
  own build; not intended for consuming projects.

## Related

- [Getting started](getting-started.md)
- [jeap-spring-boot-parent](../README.md)
