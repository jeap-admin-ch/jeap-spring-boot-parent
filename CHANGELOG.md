# Changelog

## [27.4.1] - 2025-10-30
### Changed
- update jeap-messaging from 9.3.0 to 9.3.1
- Fixed NullpointerException when signatureMetricsService not set 
- update jeap-server-sent-events from 3.3.0 to 3.3.1

## [27.4.0] - 2025-10-02

### Changed
- Update parent from 5.14.0 to 5.15.0
- update jeap-spring-boot-roles-anywhere-starter from 1.4.0 to 1.5.0
- updated springdoc-openapi from 2.8.9 to 2.8.13
- update jeap-spring-boot-starters from 18.1.0 to 18.2.0
- updated java-cfenv from 3.4.0 to 3.5.0
- update jeap-crypto from 4.1.0 to 4.2.0
- update jeap-spring-boot-vault-starter from 18.1.0 to 18.2.0
- update maven.api from 3.9.10 to 3.9.11
- update protobuf-java from 4.31.1 to 4.32.1
- update jeap-messaging from 9.2.0 to 9.3.0
- update schema-registry-serde from 1.1.24 to 1.1.25
- update jeap-messaging-sequential-inbox from 9.2.0 to 9.3.0
- update jeap-server-sent-events from 3.2.0 to 3.3.0
- update commons-io from 2.19.0 to 2.20.0
- update jeap-reaction-observer from 2.2.0 to 2.3.0
- update jeap-spring-boot-tls-starter from 17.40.0 to 17.41.0
- update jeap-messaging-outbox from 9.2.0 to 9.3.0
- update jeap-spring-boot-db-migration-starter from 17.40.0 to 17.41.0
- update jeap-spring-boot-config-aws-starter from 17.40.0 to 17.41.0
- update starter from 18.0.0 to 18.2.0
- update jeap-open-api-publisher from 1.1.0 to 1.2.0
- update jeap-db-schema-publisher from 1.5.0 to 1.6.0

## [27.3.0] - 2025-09-26
### Changed
- update jeap-messaging from 9.1.1 to 9.2.0
- allow non jEAP messages, when property jeap.messaging.authentication.subscriber.allowNonJeapMessages=true is set
- update jeap-server-sent-events from 3.1.1 to 3.2.0
- update jeap-messaging-outbox from 9.1.1 to 9.2.0
- update jeap-reaction-observer from 2.1.1 to 2.2.0
- update jeap-messaging-sequential-inbox from 9.1.1 to 9.2.0

## [27.2.1] - 2025-09-26
### Changed
- update jeap-messaging from 9.1.0 to 9.1.1
- Instantiating the signature verifier when require-signature set to false
- Check signature if certificate is available, and headers are set
- No exception is thrown when signatureRequired is set to false and certificate is not available on the consumer side
- update jeap-messaging-outbox from 9.1.0 to 9.1.1
- update jeap-reaction-observer from 2.1.0 to 2.1.1
- update jeap-server-sent-events from 3.1.0 to 3.1.1
- update jeap-messaging-sequential-inbox from 9.1.0 to 9.1.1

## [27.2.0] - 2025-09-19

### Changed
- Update parent from 5.13.0 to 5.14.0
- update jeap-db-schema-publisher from 1.4.0 to 1.5.0
- update jeap-open-api-publisher-starter from 1.0.0 to 1.1.0
- update jeap-spring-boot-db-migration-starter from 17.39.0 to 17.40.0
- update jeap-spring-boot-tls-starter from 17.39.0 to 17.40.0
- update jeap-spring-boot-config-aws-starter from 17.39.0 to 17.40.0
- update jeap-spring-boot-starters from 18.0.0 to 18.1.0
- update jeap-spring-boot-vault-starter from 18.0.0 to 18.1.0
- update jeap-crypto from 4.0.0 to 4.1.0
- update jeap-spring-boot-roles-anywhere-starter from 1.3.0 to 1.4.0
- update jeap-messaging from 9.0.2 to 9.1.0
- update jeap-starter from 18.0.0 to 18.1.0
- update jeap-server-sent-events from 3.0.2 to 3.1.0
- update jeap-messaging-outbox from 9.0.2 to 9.1.0
- update jeap-messaging-sequential-inbox from 9.0.3 to 9.1.0
- update jeap-reaction-observer from 2.0.2 to 2.1.0

## [27.1.1] - 2025-09-11
### Changed
- update jeap-messaging from 9.0.1 to 9.0.2
- Send headers to error service sender also in the case of failed deserialization
- update jeap-server-sent-events from 3.0.1 to 3.0.2
- update jeap-messaging-outbox from 9.0.1 to 9.0.2
- update jeap-reaction-observer from 2.0.1 to 2.0.2
- update jeap-messaging-sequential-inbox from 9.0.2 to 9.0.3

## [27.1.0] - 2025-09-10
### Added
- Add jeap-open-api-publisher 1.0.0

## [27.0.1] - 2025-09-03
### Changed
- update jeap-messaging from 9.0.0 to 9.0.1
- Ignoring the bootstrap.properties and bootstrap.yaml files when looking for an application name in the
  message contract annotation processor, as such configurations are no longer supported by jEAP.
- update jeap-server-sent-events from 3.0.0 to 3.0.1
  message contract annotation processor, as such configurations are no longer supported by jEAP.
- update jeap-messaging-outbox from 9.0.0 to 9.0.1
  message contract annotation processor, as such configurations are no longer supported by jEAP.
- update jeap-reaction-observer from 2.0.0 to 2.0.1
  message contract annotation processor, as such configurations are no longer supported by jEAP.
- fix some issues to make sonar happy
- update jeap-messaging-sequential-inbox from 9.0.0 to 9.0.2

## [27.0.0] - 2025-09-02
### Changed
- update jeap-spring-boot-starters from 17.43.0 to 18.0.0
- Support for the Spring Cloud bootstrap context mechanism has been removed. Use the spring.config.import mechanism
  instead for your (external) microservice configuration. 
- update jeap-starter from 17.43.0 to 18.0.0
- update jeap-server-sent-events from 1.8.0 to 2.0.0
  instead for your (external) microservice configuration. 
- update jeap-spring-boot-vault-starter from 17.43.0 to 18.0.0
- update jeap-crypto from 3.28.0 to 4.0.0
  instead for your (external) microservice configuration. 
  instead for your (external) microservice configuration. 
- update jeap-messaging from 8.57.1 to 9.0.0
  instead for your (external) microservice configuration. 
- update jeap-server-sent-events from 2.0.0 to 3.0.0
  instead for your (external) microservice configuration. 
- update jeap-messaging-outbox from 8.56.0 to 9.0.0
  instead for your (external) microservice configuration. 
- update jeap-reaction-observer from 1.19.0 to 2.0.0
  instead for your (external) microservice configuration. 
- update jeap-messaging-sequential-inbox from 8.56.0 to 9.0.0

## [26.76.0] - 2025-09-01
### Changed
- update jeap-spring-boot-starters from 17.42.0 to 17.43.0
- The OAuth 2.0 client-related code has been extracted into its own starter, which is imported by the
  jeap-spring-boot-security-starter to maintain backward compatibility.
- update jeap-starter from 17.42.0 to 17.43.0
- update jeap-server-sent-events from 1.6.1 to 1.7.0
  jeap-spring-boot-security-starter to maintain backward compatibility.
- update jeap-spring-boot-vault-starter from 17.42.0 to 17.43.0
- update jeap-crypto from 3.27.0 to 3.28.0
  jeap-spring-boot-security-starter to maintain backward compatibility.
- The GenericRecordDataDeserializer is now only available without signature check, which is now also removed from props
- update jeap-messaging from 8.56.1 to 8.57.1
- update jeap-messaging-outbox from 8.55.1 to 8.56.0
- update jeap-server-sent-events from 1.7.0 to 1.8.0
- update jeap-reaction-observer from 1.18.1 to 1.19.0
- update jeap-messaging-sequential-inbox from 8.55.1 to 8.56.0

## [26.75.1] - 2025-08-29
### Changed
- update jeap-messaging from 8.56.0 to 8.56.1
- The GenericRecordDataDeserializer is now only available without signature check
- Better logging when signature verification fails
- update jeap-server-sent-events from 1.6.0 to 1.6.1
- update jeap-messaging-sequential-inbox from 8.55.0 to 8.55.1
- update jeap-messaging-outbox from 8.55.0 to 8.55.1
- update jeap-reaction-observer from 1.18.0 to 1.18.1

## [26.75.0] - 2025-08-27
### Changed
- update jeap-reaction-observer from 1.17.0 to 1.18.0
- Read variant from incoming messages and include it as part of the FQN of event/command observations
 


## [26.74.0] - 2025-08-26

### Changed
- Updated jeap internal spring boot parent from 5.12.1 to 5.13.0 (Spring Boot 3.5.5)
- updated jeap-spring-boot-starters from 17.41.0 to 17.42.0
- updated jeap-messaging from 8.55.0 to 8.56.0
- updated jeap-messaging-outbox from 8.53.0 to 8.55.0
- updated jeap-messaging-sequential-inbox from 8.53.0 to 8.55.0
- updated jeap-crypto from 3.26.0 to 3.27.0
- updated jeap-spring-boot-roles-anywhere-starter from 1.2.0 to 1.3.0
- updated jeap-spring-boot-db-migration-starter from 17.38.0 to 17.39.0
- updated jeap-spring-boot-config-aws-starter from 17.38.0 to 17.39.0
- updated jeap-db-schema-publisher from 1.3.0 to 1.4.0
- updated jeap-spring-boot-vault-starter from 17.41.0 to 17.42.0
- updated jeap-server-sent-events from 1.5.0 to 1.6.0
- updated jeap-reaction-observer from 1.15.0 to 1.17.0
- updated jeap-spring-boot-tls-starter from 17.38.0 to 17.39.0

## [26.73.0] - 2025-08-14

### Changed
- Update parent from 5.12.0 to 5.12.1
- update jeap-spring-boot-tls-starter from 17.37.0 to 17.38.0
- update jeap-spring-boot-config-aws-starter from 17.37.0 to 17.38.0
- update jeap-spring-boot-db-migration-starter from 17.37.0 to 17.38.0
- update jeap-db-schema-publisher from 1.2.0 to 1.3.0
- update jeap-spring-boot-starters from 17.40.1 to 17.41.0
- update jeap-spring-boot-vault-starter from 17.40.1 to 17.41.0
- update jeap-crypto from 3.25.1 to 3.26.0
- update jeap-spring-boot-roles-anywhere-starter from 1.1.1 to 1.2.0
- update jeap-messaging from 8.53.1 to 8.54.0
- update jeap-server-sent-events from 1.4.2 to 1.5.0
- update jeap-reaction-observer from 1.14.1 to 1.15.0
- update jeap-messaging-outbox from 8.52.1 to 8.53.0
- update jeap-messaging-sequential-inbox from 8.52.1 to 8.53.0

## [26.72.1] - 2025-08-08
### Changed
- update jeap-spring-boot-starters from 17.40.0 to 17.40.1
- Make feature-policy header configurable in jeap-spring-boot-web-config-starter
- update jeap-starter from 17.40.0 to 17.40.1
- update jeap-server-sent-events from 1.4.0 to 1.4.1
- update jeap-spring-boot-vault-starter from 17.40.0 to 17.40.1
- update jeap-crypto from 3.25.0 to 3.25.1
- update jeap-messaging from 8.53.0 to 8.53.1
- update jeap-messaging-outbox from 8.52.0 to 8.52.1
- update jeap-server-sent-events from 1.4.1 to 1.4.2
- update jeap-messaging-sequential-inbox from 8.52.0 to 8.52.1
- update jeap-reaction-observer from 1.14.0 to 1.14.1

## [26.72.0] - 2025-08-05

### Changed
- Update parent from 5.11.0 to 5.12.0
- Updated Spring Boot from 3.5.3 to 3.5.4
- Updated maven-enforcer-plugin from 3.6.0 to 3.6.1
- Updated shedlock from 6.9.0 to 6.9.2
- Updated exec-maven-plugin from 3.5.0 to 3.5.1
- Updated aws.sdk from 2.31.76 to 2.32.14
- update jeap-spring-boot-tls-starter from 17.36.0 to 17.37.0
- update jeap-spring-boot-db-migration-starter from 17.36.0 to 17.37.0
- update jeap-spring-boot-config-aws-starter from 17.36.0 to 17.37.0
- updated springdoc-openapi from 2.8.6 to 2.8.9
- updated wiremock from 3.12.1 to 3.13.1
- update jeap-spring-boot-starters from 17.39.3 to 17.40.0
- updated logstash from 8.0 to 8.1
- update jeap-spring-boot-vault-starter from 17.39.3 to 17.40.0
- update jeap-crypto from 3.24.3 to 3.25.0
- update jeap-spring-boot-roles-anywhere-starter from 1.0.0 to 1.1.1
- update commons-compress from 1.27.1 to 1.28.0
- update jeap-messaging from 8.52.0 to 8.53.0
- update jeap-messaging-outbox from 8.51.0 to 8.52.0
- update jeap-starter from 17.39.3 to 17.40.0
- update jeap-server-sent-events from 1.3.2 to 1.4.0
- update jeap-messaging-sequential-inbox from 8.51.0 to 8.52.0
- update jeap-reaction-observer from 1.13.0 to 1.14.0
- update jeap-db-schema-publisher from 1.1.0 to 1.2.0

## [26.71.1] - 2025-07-30
### Changed
- update jeap-server-sent-events from 1.3.0 to 1.3.2

## [26.71.0] - 2025-07-25
### Changed
- update jeap-db-schema-publisher from 1.0.0 to 1.1.0
- Improve logging/tracing of DB schema upload process


## [26.70.0] - 2025-07-24
### Changed
- update jeap-messaging from 8.51.3 to 8.52.0
- Added jeap-spring-boot-roles-anywhere-starter support for aws msk
- update jeap-server-sent-events from 1.2.5 to 1.3.0
- update jeap-messaging-outbox from 8.50.3 to 8.51.0
- update jeap-reaction-observer from 1.12.3 to 1.13.0
- update jeap-messaging-sequential-inbox from 8.50.4 to 8.51.0

## [26.69.0] - 2025-07-24
### Added
- Added jeap-spring-boot-roles-anywhere-starter 1.0.0

## [26.68.2] - 2025-07-17
### Changed
- update jeap-messaging-sequential-inbox from 8.50.3 to 8.50.4
  - Bugfix: Pass original message headers to error handling service when buffered message processing fails

## [26.68.1] - 2025-07-09
### Changed
- update jeap-spring-boot-starters from 17.39.1 to 17.39.3
- ServletRequestSecurityTracer now properly handles non-REST requests (e.g., SOAP) by falling back to the request URI when the REST HandlerMapping pattern is not available.
- switch from deprecated org.springframework.boot.autoconfigure.security.oauth2.client.servlet.OAuth2ClientAutoConfiguration to org.springframework.boot.autoconfigure.security.oauth2.client.OAuth2ClientAutoConfiguration
- update jeap-spring-boot-vault-starter from 17.39.1 to 17.39.3
- update jeap-crypto from 3.24.1 to 3.24.3
- update jeap-server-sent-events from 1.2.2 to 1.2.5
- update jeap-messaging from 8.51.1 to 8.51.3
- update jeap-messaging-outbox from 8.50.1 to 8.50.3
- update jeap-messaging-sequential-inbox from 8.50.1 to 8.50.3
- update jeap-reaction-observer from 1.12.1 to 1.12.3

## [26.68.0] - 2025-07-07
### Added
-  Add jeap-db-schema-publisher 1.0.0

### Changed
- update jeap-spring-boot-starters from 17.39.0 to 17.39.1
- Make sure JeapPostgreSQLAWSDataSourceAutoConfig is evaluated before Spring's DataSourceAutoConfiguration
- update jeap-server-sent-events from 1.2.0 to 1.2.1
- update jeap-spring-boot-vault-starter from 17.39.0 to 17.39.1
- update jeap-crypto from 3.24.0 to 3.24.1
  DataSource bean conflicts.
- update jeap-messaging from 8.51.0 to 8.51.1
- Make sure JeapPostgreSQLAWSDataSourceAutoConfig is evaluated before Spring's DataSourceAutoConfiguration to avoid
  DataSource bean conflicts.
- update jeap-server-sent-events from 1.2.1 to 1.2.2
  DataSource bean conflicts.
- update jeap-messaging-outbox from 8.50.0 to 8.50.1
  DataSource bean conflicts.
- update jeap-messaging-sequential-inbox from 8.50.0 to 8.50.1
  DataSource bean conflicts.
- update jeap-reaction-observer from 1.12.0 to 1.12.1

## [26.67.0] - 2025-07-04

### Changed
- Update parent from 5.10.2 to 5.11.0
- update jeap-spring-boot-tls-starter from 17.35.0 to 17.36.0
- update jeap-spring-boot-config-aws-starter from 17.35.0 to 17.36.0
- update jeap-spring-boot-db-migration-starter from 17.35.0 to 17.36.0
- update jeap-spring-boot-starters from 17.38.0 to 17.39.0
- update jeap-spring-boot-vault-starter from 17.38.0 to 17.39.0
- update guava-testlib from 31.1-jre to 33.4.8-jre
- update jeap-crypto from 3.23.0 to 3.24.0
- update testcontainers from 1.21.0 to 1.21.3
- update protobuf-java from 4.30.2 to 4.31.1
- update maven.api from 3.9.9 to 3.9.10
- update org.eclipse.jgit from 7.2.0.202503040940-r to 7.3.0.202506031305-r
- update jeap-messaging from 8.49.1 to 8.51.0
- update schema-registry-serde from 1.1.23 to 1.1.24
- update avro-serializer from 7.9.0 to 7.9.2
- update jeap-messaging-sequential-inbox from 8.49.1 to 8.50.0
- update jeap-reaction-observer from 1.11.1 to 1.12.0
- update jeap-starter from 17.38.0 to 17.39.0
- update jeap-server-sent-events from 1.1.1 to 1.2.0
- Removed tomcat-embed-core as managed dependency
- update jeap-messaging-outbox from 8.49.1 to 8.50.0
- update jib-maven-plugin from 3.4.5 to 3.4.6

## [26.66.1] - 2025-06-30
### Changed
- update jeap-messaging from 8.49.0 to 8.49.1
- The logging in the MessageTypeRegistryVerifierMojo now respects the Maven logging configuration.
- update jeap-server-sent-events from 1.1.0 to 1.1.1
- update jeap-messaging-outbox from 8.49.0 to 8.49.1
- update jeap-reaction-observer from 1.11.0 to 1.11.1
- update jeap-messaging-sequential-inbox from 8.49.0 to 8.49.1

## [26.66.0] - 2025-06-30
### Changed
- update jeap-messaging from 8.47.1 to 8.49.0
- Support for privileged producer in message signature validation (for mirrormaker)
- update jeap-messaging-outbox from 8.48.2 to 8.49.0
- update jeap-reaction-observer from 1.10.1 to 1.11.0
- update jeap-messaging-sequential-inbox from 8.48.1 to 8.49.0
- update jeap-server-sent-events from 1.0.0 to 1.1.0

## [26.65.0] - 2025-06-25
### Changed
- add jeap-server-sent-events version 1.0.0

## [26.64.2] - 2025-06-24
### Changed
- update jeap-truststore-maven-plugin from 1.15.0 to 1.15.1
- Set the target directory in the clone command

## [26.64.1] - 2025-06-23
### Changed
- update jeap-messaging-outbox from 8.48.1 to 8.48.2
- Made SpringDataJpaDeferredMessageRepository public to fix a BeanCreationException during application startup.
  Spring Data JPA requires repository interfaces to be public when loaded via @EnableJpaRepositories from a different package or module.
- Note: Do not use, the jeap-truststore-maven-plugin in this version does not create the files correctly

## [26.64.0] - 2025-06-23
### Changed
- update jeap-truststore-maven-plugin from 1.9.0 to 1.15.0
- Note: Do not use, the jeap-truststore-maven-plugin in this version does not create the files correctly

## [26.63.1] - 2025-06-19
### Changed
- update jeap-messaging from 8.47.0 to 8.47.1
- Fix bug in message signing verifier, where certificate common and service name were twisted 
- update jeap-messaging.version from 8.47.0 to 8.47.1
- update jeap-reaction-observer from 1.10.0 to 1.10.1
- update jeap-messaging-outbox from 8.48.0 to 8.48.1
- Fix bug in message signing verifier, where certificate common and service name were twisted
- update jeap-messaging-sequential-inbox from 8.48.0 to 8.48.1

## [26.63.0] - 2025-06-18

### Changed
- Update parent from 5.10.1 to 5.10.2
- update jeap-spring-boot-tls-starter from 17.34.0 to 17.35.0
- update jeap-spring-boot-db-migration-starter from 17.34.0 to 17.35.0
- update jeap-spring-boot-config-aws-starter from 17.34.0 to 17.35.0
- update jeap-spring-boot-starters from 17.37.0 to 17.38.0
- update jeap-crypto from 3.22.1 to 3.23.0
- update jeap-messaging from 8.46.0 to 8.47.0
- update jeap-messaging-outbox from 8.47.0 to 8.48.0
- update jeap-messaging-sequential-inbox from 8.47.0 to 8.48.0
- update jeap-reaction-observer from 1.9.0 to 1.10.0

## [26.62.0] - 2025-06-18
### Changed
- update jeap-messaging from 8.45.0 to 8.46.0
- Overwrite commons-io version (2.11.0) from spring-kafka-test 3.3.6 with 2.19.0 (CVE-2024-47554)
- Overwrite commons-beanutils version (1.9.4) from spring-kafka-test 3.3.6 with 1.11.0 (CVE-2025-48734)
- update jeap-messaging.version from 8.45.0 to 8.46.0
- update jeap-messaging-sequential-inbox from 8.46.0 to 8.47.0
- update jeap-reaction-observer from 1.8.0 to 1.9.0
- update jeap-messaging-outbox from 8.46.0 to 8.47.0

## [26.61.0] - 2025-06-17

### Changed
- Update parent from 5.10.0 to 5.10.1
- update jeap-spring-boot-tls-starter from 17.33.0 to 17.34.0
- update jeap-messaging-sequential-inbox from 8.44.0 to 8.45.0
- update jeap-spring-boot-config-aws-starter from 17.33.0 to 17.34.0
- update jeap-spring-boot-starters from 17.36.0 to 17.37.0
- Update because to upload (central-publish) didn't work properly
- update jeap-crypto from 3.21.0 to 3.22.1
- update jeap-spring-boot-db-migration-starter from 17.33.0 to 17.34.0
- update jeap-messaging from 8.44.0 to 8.45.0
- update jeap-messaging-outbox from 8.44.0 to 8.46.0
- update jeap-messaging-sequential-inbox from 8.44.0 to 8.46.0
- update jeap-reaction-observer from 1.7.1 to 1.8.0

## [26.60.0] - 2025-06-16
### Changed
- update jeap-messaging-sequential-inbox from 8.43.0 to 8.44.0
  


## [26.59.0] - 2025-06-16
### Changed
- update jeap-messaging-outbox from 8.43.0 to 8.44.0
  


## [26.58.0] - 2025-06-13

### Changed
- Update parent from 5.9.0 to 5.10.0
- update jeap-spring-boot-tls-starter from 17.32.0 to 17.33.0
- update jeap-spring-boot-db-migration-starter from 17.32.0 to 17.33.0
- update jeap-spring-boot-config-aws-starter from 17.32.0 to 17.33.0
- update jeap-spring-boot-starters from 17.35.0 to 17.36.0
- update jeap-spring-boot-vault-starter.version from 17.35.0 to 17.36.0
- update jeap-crypto from 3.20.0 to 3.21.0
- update jeap-messaging from 8.42.0 to 8.44.0
- update jeap-crypto.version from 3.20.0 to 3.21.0
- update jeap-messaging.version from 8.43.0 to 8.44.0
- update jeap-messaging-sequential-inbox from 8.42.0 to 8.43.0
- update jeap-messaging-outbox from 8.42.0 to 8.43.0
- update jeap-reaction-observer from 1.5.0 to 1.7.1
  - Limit the amount of recorded reactions to a certain amount for resilience reasons
  - Avoid recording duplicate actions

## [26.57.0] - 2025-06-12
### Changed
- update jeap-reaction-observer from 1.3.0 to 1.4.0
- Reactions now group multiple actions occuring during a single trigger together.
- security-starter-test: removed spring-security-rsa dependency as its functionality is now included in spring-security
- update jeap-spring-boot-starters from 17.34.0 to 17.35.0
- update jeap-spring-boot-vault-starter.version from 17.34.0 to 17.35.0
- update jeap-crypto from 3.19.0 to 3.20.0
- update jeap-crypto.version from 3.19.0 to 3.20.0
- update jeap-messaging from 8.41.0 to 8.42.0
- update jeap-messaging.version from 8.41.0 to 8.42.0
- update jeap-reaction-observer from 1.4.0 to 1.5.0

## [26.56.0] - 2025-06-10
### Changed
- update jeap-messaging from 8.40.0 to 8.41.0
- The main branch name used by the MessageTypeRegistryVerifier plugin is now configurable. Defaults to 'master'.
- update jeap-messaging.version from 8.40.0 to 8.41.0
- update jeap-reaction-observer from 1.2.0 to 1.3.0

## [26.55.0] - 2025-06-04

### Changed
- Update parent from 5.8.1 to 5.9.0
- update jeap-messaging from 8.38.1 to 8.39.0
- SequentialInbox: Prevent parallel execution of housekeeping methods using SchedulerLock. Ensure the shedlock table exists if ShedLock is not already configured.
- update jeap-spring-boot-tls-starter from 17.31.0 to 17.32.0
- Project Name now required for uploads to Maven Central
- update jeap-spring-boot-starters from 17.32.0 to 17.34.0
- update jeap-crypto from 3.17.0 to 3.18.0
- Project Name now required for uploads to Maven Central
- update jeap-crypto from 3.18.0 to 3.19.0
- update jeap-spring-boot-vault-starter.version from 17.32.0 to 17.34.0
- update jeap-messaging from 8.39.0 to 8.40.0
- update jeap-crypto.version from 3.17.0 to 3.18.0
- Project Name now required for uploads to Maven Central
- update jeap-crypto.version from 3.18.0 to 3.19.0
- update jeap-spring-boot-vault-starter.version from 17.32.0 to 17.34.0
- update jeap-reaction-observer from 1.0.0 to 1.2.0
- update jeap-messaging.version from 8.39.0 to 8.40.0
- update jeap-crypto.version from 3.17.0 to 3.18.0
- Project Name now required for uploads to Maven Central
- update jeap-crypto.version from 3.18.0 to 3.19.0
- update jeap-spring-boot-vault-starter.version from 17.32.0 to 17.34.0
- update jeap-spring-boot-config-aws-starter from 17.31.0 to 17.32.0
- update jeap-spring-boot-db-migration-starter from 17.31.0 to 17.32.0

## [26.54.0] - 2025-05-26
### Added
- Add version management for jeap-reaction-observer-starter starting with version 1.0.0

## [26.53.0] - 2025-05-26
### Changed
- Update parent from 5.8.0 to 5.8.1
- update jeap-crypto from 3.16.0 to 3.17.0
- update jeap-messaging from 8.37.0 to 8.38.1
- update jeap-spring-boot-db-migration-starter from 17.30.0 to 17.31.0
- update jeap-spring-boot-tls-starter from 17.30.0 to 17.31.0
- update jeap-spring-boot-starters from 17.31.0 to 17.32.0
- update jeap-spring-boot-config-aws-starter from null object or invalid expression to 17.31.0

## [26.52.0] - 2025-05-26
### Changed
- update jeap-spring-boot-starters from 17.30.0 to 17.31.0
- Added a configuration option to the resource server configuration to disable the token introspection on the authorization server level.

## [26.51.0] - 2025-05-20
### Changed
- moved jeap-spring-boot-db-migration-starter, jeap-spring-boot-config-aws-starter and jeap-spring-boot-tls-starter to their own repositories
- update jeap-spring-boot-starters from 17.29.2 to 17.30.0

## [26.50.1] - 2025-05-16
### Changed
- update jeap-spring-boot-starters from 17.29.1 to 17.29.2
- Fixed resource server responding with 500 instead of 401 when the Bearer token had a parsing exception.

## [26.50.0] - 2025-05-14
### Changed
- update jeap-messaging from 8.36.0 to 8.37.0
- Add topic name to JeapKafkaMessageCallback methods

## [26.49.0] - 2025-05-09
### Changed
- update jeap-crypto from 3.15.0 to 3.16.0
- Support getting encrypted S3 objects by version ID in the crypto S3 template

## [26.48.1] - 2025-05-06
### Changed
- update jeap-spring-boot-starters from 17.29.0 to 17.29.1
- Avoid password re-encoding for actuator/prometheus endpoints. The previous behaviour would lead to failures on startup
  when a long plaintext was used as password for the prometheus/actuator endpoint due to the logic of the
  DelegatingPasswordEncoder in combination with https://github.com/spring-projects/spring-security/issues/16951

## [26.48.0] - 2025-05-01
### Changed
- update jeap-spring-boot-starters from 17.28.0 to 17.29.0
  - Added support for introspection of tokens in the resource server
- update jeap-messaging from 8.35.0 to 8.36.0
  - Invoke JeapKafkaMessageCallback methods when using transactions outbox / sequential inbox

## [26.47.0] - 2025-04-30
### Changed
- update jeap-messaging from 8.33.0 to 8.35.0
- update jeap-spring-boot-starters from 17.27.0 to 17.28.0
- update jeap-internal-spring-boot-parent from 5.7.0 to 5.8.0 (spring boot 3.4.5)
- update jeap-crypto from 3.14.0 to 3.15.0
- update jeap-truststore-maven-plugin from 1.8.0 to 1.9.0

## [26.46.0] - 2025-04-25
### Changed
- update jeap-messaging from 8.32.0 to 8.33.0
- Add JeapKafkaMessageCallback for clients interested in notifications on message send and consume 

## [26.45.0] - 2025-04-24
### Changed
- update jeap-messaging from 8.31.2 to 8.32.0
- Add contract exemptions for ReactionIdentifiedEvent and ReactionsObservedEvent
- Remove deprecated / unnecessary contract exemptions for process context service events

## [26.44.0] - 2025-04-23
### Changed
- update jeap-spring-boot-starters from 17.26.2 to 17.27.0
- Added configuration parameters for the introspection endpoints in the resource server properties

## [26.43.2] - 2025-04-15
### Changed
- update jeap-spring-boot-starters from 17.26.0 to 17.26.2
- Added a read and connect timeout (configurable) on the requests that fetch the JSON Web Key Set (JWKS) from an authorization server.

## [26.43.1] - 2025-04-03
### Changed
- update jeap-messaging from 8.31.1 to 8.31.2
- More logging information for signature subscriber certificates

## [26.43.0] - 2025-04-03
### Changed
- update jeap-spring-boot-starters from 17.25.0 to 17.26.0
- Set `management.observations.annotations.enabled=true` by default to enable annotations
  such as `@Timed` by default

## [26.42.1] - 2025-04-02
### Changed
- update jeap-messaging from 8.31.0 to 8.31.1
- Avoid logging constraint violation exception when two sequence instances are created at the same time


## [26.42.0] - 2025-04-01
### Changed
- Update parent from 5.6.1 to 5.7.0
- Update jeap-spring-boot-starters from 17.24.1 to 17.25.0
- Update springdoc-openapi from 2.7.0 to 2.8.6
- Update logstash from 7.2 to 8.0
- Update wiremock from 2.35.0 to 3.12.1, also change groupId from com.github.tomakehurst to org.wiremock
- Update java-cfenv-boot from 2.4.2 to 3.4.0
- Update jeap-crypto from 3.13.0 to 3.14.0
- Update testcontainers from 1.19.8 to 1.20.6
- Update jeap-messaging from 8.30.3 to 8.31.0
- Update jeap-crypto from 3.13.0 to 3.14.0
- Update avro-serializer from 7.7.2 to 7.9.0
- Update aws-msk-iam-auth from 2.3.0 to 2.3.1
- Update protobuf-java from 4.29.0 to 4.30.2
- Update org.eclipse.jgit.version from 7.1.0.202411261347-r to 7.2.0.202503040940-r
- Update maven-invoker from 3.2.0 to 3.3.0
- Update jib-maven-plugin from 3.4.4 to 3.4.5

## [26.41.3] - 2025-03-28
### Changed
- update jeap-messaging from 8.30.2 to 8.30.3
- Message Contract Annotation Processor: Avoid creating duplicate contracts for the same message type / topic combination
  when generating contracts from templates. 

## [26.41.2] - 2025-03-26
### Changed
- update jeap-messaging from 8.30.1 to 8.30.2
- Sequential Inbox: Fix naming of metrics and remove histogram config for the handle-message metric

## [26.41.1] - 2025-03-26
### Changed
- update jeap-messaging from 8.30.0 to 8.30.1
- Removed unique constraint definition in entity SequenceInstance

## [26.41.0] - 2025-03-21
### Changed
- update jeap-messaging from 8.29.0 to 8.30.0
- The sequential inbox configuration now supports defining subtypes
  - This allows to define a sequence for different subtypes of the same avro message type

## [26.40.1] - 2025-03-20
### Changed
- update jeap-spring-boot-starters from 17.24.0 to 17.24.1
- Fixed problems with S3 client on RHOS, by setting AwsS3V4Signer

## [26.40.0] - 2025-03-19
### Changed
- update jeap-messaging from 8.28.0 to 8.29.0
- Improved: The `Pessimistic Lock` around the inbox for a context no longer blocks Kafka partitions containing records that could already be processed.
- Processing or buffering these records can now occur before the `Pessimistic Lock`.

## [26.39.0] - 2025-03-19
### Changed
- update jeap-spring-boot-starters from 17.23.0 to 17.24.0
- The "health" metric is updated asycnchronously to avoid evaluting the health indicators for every metric update
  - jeap.health.metric.update-rate-seconds is set to 120 by default. Set to -1 to disable the health metric.


## [26.38.0] - 2025-03-18
### Changed
- update jeap-messaging from 8.27.2 to 8.28.0

## [26.37.2] - 2025-03-14
### Changed
- update jeap-messaging from 8.27.1 to 8.27.2

## [26.37.1] - 2025-03-14
### Changed
- update jeap-messaging from 8.27.0 to 8.27.1

## [26.37.0] - 2025-03-14
### Changed
- update jeap-messaging from 8.26.0 to 8.27.0

## [26.36.0] - 2025-03-11
### Changed
- update jeap-spring-boot-starters from 17.22.0 to 17.23.0

## [26.35.0] - 2025-03-10
### Changed
- update jeap-spring-boot-starters from 17.21.0 to 17.22.0

## [26.34.0] - 2025-03-07
### Changed
- update jeap-crypto from 3.12.0 to 3.13.0
- update jeap-messaging from 8.25.0 to 8.26.0
  - Minor bugfixes in message signing
- Removed conflicting versions of the Amazon Corretto Crypto Provider (ACCP) that could lead to the ACCP being disabled

## [26.33.0] - 2025-03-06
### Changed
- update jeap-messaging from 8.24.0 to 8.25.0

## [26.32.0] - 2025-03-06
### Changed
- Update parent from 5.5.5 to 5.6.0
- update jeap-spring-boot-starters from 17.20.0 to 17.21.0
- update jeap-messaging from 8.23.0 to 8.24.0
- update jeap-crypto from 3.11.0 to 3.12.0
- update jeap-truststore-maven-plugin from 1.6.0 to 1.8.0

## [26.31.0] - 2025-03-05
### Changed
- update jeap-messaging from 8.22.0 to 8.23.0

## [26.30.0] - 2025-03-05
### Changed
- update jeap-crypto from 3.10.1 to 3.11.0
- update jeap-spring-boot-starters from 17.18.0 to 17.19.0
- Update parent from 5.5.4 to 5.5.5

## [26.29.0] - 2025-03-05
### Changed
- update jeap-messaging from 8.21.0 to 8.22.0
- Add sequential inbox: provides a way to consume messages in a defined sequential order

## [26.28.0] - 2025-03-04
### Changed
- update jeap-messaging from 8.20.0 to 8.21.0
- Add support for the validation of signed kafka record values and keys.
- Update parent from 5.5.3 to 5.5.4

## [26.27.0] - 2025-02-28
### Changed
- update jeap-spring-boot-starters from 17.17.0 to 17.18.0
- Add new rest endpoint 'current-user' to retrieve the information associated with the authenticated user from the current access token

## [26.26.0] - 2025-02-18
### Changed
- update jeap-messaging from 8.18.0 to 8.20.0
- Preserve Signature headers for EHS (Error Handling Service).

## [26.25.0] - 2025-02-14
### Changed
- update jeap-messaging from 8.17.0 to 8.18.0
- Add support for signing kafka record values and keys.


## [26.24.2] - 2025-02-13
### Changed
- update jeap-spring-boot-internal-parent to 5.5.4 (updated maven-gpg-plugin version)

## [26.24.1] - 2025-02-13
### Changed
- update jeap-crypto from 3.10.0 to 3.10.1
- Improve platform support (ex. aarch64) by providing Corretto Crypto Provider implementations for all available platforms
- Make Corretto Crypto Provider optional at runtime

## [26.24.0] - 2025-02-12
### Changed
- update jeap-messaging from 8.16.0 to 8.17.0
- Add support for custom messagetype pom templates in the jeap-messaging-avro-maven-plugin
- Add configuration option for maven profile when publishing messagetypes on the trunk 
- Pass proxy properties to invoked maven instance when publishing messagetypes


## [26.23.1] - 2025-02-12
### Changed
- Upgraded the jeap-internal-spring-boot-parent to version 5.5.3

## [26.23.0] - 2025-02-07
### Changed
- publish to maven central
- spring boot patch upgrade to 3.4.2

## [26.22.4] - 2025-02-05
### Changed
- update jeap-messaging from 8.13.2 to 8.14.0
- Added possibility to find unused imports in IDL (Avro) files.

## [26.22.4] - 2025-01-21
### Changed
- update jeap-spring-boot-starters from 17.15.0 to 17.15.1
- Update spring-security-rsa from 1.0.9.RELEASE to 1.1.5

## [26.22.3] - 2025-01-10
### Changed
- update jeap-messaging from 8.13.1 to 8.13.2
- Added method to ensure a consumer contract just by the message type name in the ContractValidator interface.


## [26.22.3] - 2025-01-10

### Changed

- update jeap-messaging from 8.13.1 to 8.13.2

## [26.22.2] - 2025-01-07

### Changed

- update jeap-messaging from 8.13.0 to 8.13.1

## [26.22.1] - 2025-01-06

### Changed

- update jeap-messaging from 8.12.0 to 8.13.0

## [26.22.0] - 2024-12-31

### Changed

- Update parent from 5.4.0 to 5.4.1
- update jeap-messaging from 8.11.0 to 8.12.0
- update jeap-crypto from 3.7.0 to 3.8.0
- update jeap-spring-boot-starters from 17.14.0 to 17.15.0

## [26.21.1] - 2024-12-19

### Changed

- update jeap-truststore-maven-plugin to 1.3.2

## [26.21.0] - 2024-12-19

### Changed

- upgrade to spring boot 3.4.0
- update jeap-messaging from 8.10.1 to 8.11.0
- update jeap-crypto from 3.6.1 to 3.7.0
- update jeap-spring-boot-starters from 17.12.1 to 17.13.0
- credential scan (trufflehog)

## [26.20.0] - 2024-12-12

### Changed

- update jeap-messaging from 8.9.0 to 8.10.0
- update jeap-spring-boot-starters from 17.11.0 to 17.12.0
- update jeap-crypto from 3.5.0 to 3.6.0
- Configure trivy scan for all branches

## [26.19.0] - 2024-12-09

### Changed

- Prepare repository for Open Source distribution

## [26.18.0] - 2024-12-06
### Changed
- Update jeap-spring-boot-starters from 17.10.1 to 17.11.0
- Update parent from 5.2.5 to 5.3.0 
- Update jeap-messaging from 8.8.2 to 8.9.0
- Update jeap-crypto from 3.4.0 to 3.5.0
- Prepare repository for Open Source distribution

## [26.17.2] - 2024-12-05
### Changed
- Added automated check of third party library licenses to build pipeline
- Updated THIRD-PARTY-LICENSES.md

## [26.17.1] - 2024-12-03
### Changed
- update jeap-spring-boot-starters from 17.10.0 to 17.10.1
- update jeap-messaging from 8.8.1 to 8.8.2
- Fixed a bug in jeap-spring-boot-tx starter that didn't update the current thread state when getting a transaction fails
- Improved Kafka embedded tests to be more stable

## [26.17.0] - 2024-11-21
### Changed
- update jeap-spring-boot-starters from 17.9.2 to 17.10.0
- Enhanced RestRequestLogger to include protocol information (HTTP Version) in log entries
- update jeap-messaging from 8.8.0 to 8.8.1
- Restricted the sizes on the composite primary key fields in the idempotent_processing table to comply with
  requirements of the AWS Database Migration Service.

## [26.16.2] - 2024-11-18
### Changed
- update jeap-spring-boot-starters from 17.9.1 to 17.9.2
- Fixing a wrong value for header 'Strict-Transport-Security'


## [26.16.1] - 2024-11-15
### Changed
- update all dependencies to latest versions which include license definitions in the pom.xml

## [26.16.0] - 2024-11-14
### Changed
- update jeap-spring-boot-starters from 17.8.0 to 17.9.1
- In AWS RDS Starter is now the usage of the AWS Advanced JDBC wrapper enabled by default
- Prepare repository for Open Source distribution

## [26.15.1] - 2024-11-13
### Changed
- Added urls / developers / license to pom.xml

## [26.15.0] - 2024-11-12
### Changed
- update jeap-messaging from 8.6.0 to 8.7.0
- Added a stack trace hash to the message processing failed event.

## [26.14.0] - 2024-11-12
### Changed
- update jeap-messaging from 8.5.0 to 8.6.0
  - License definition & license plugins
  - Moved avro compiler and validator classes into separate modules to avoid dependencies on the maven plugin to re-use
    the classes in other modules / services
- update jeap-internal-spring-boot-parent from 5.2.1 to 5.2.2 (use default phase for running the license plugin)

## [26.13.0] - 2024-11-11
### Changed
- update jeap-messaging from 8.4.0 to 8.5.0
- Update dependencies
  - org.codehaus.mojo:build-helper-maven-plugin from 3.0.0 to 3.6.0
  - org.apache.maven.shared:maven-invoker from 3.2.0 to 3.3.0
  - org.apache.commons:commons-text from 1.9 to 1.12
  - org.apache.maven.plugin-tools:maven-plugin-annotations from 3.6.0 to 3.15.1
  - org.junit-pioneer:junit-pioneer from 2.0.1 to 2.3.0
  - com.google.jimfs:jimfs from 1.2 to 1.3.0
  - net.logstash.logback:logstash-logback-encoder from 5.2 to 5.3
  - org.awaitility:awaitility from 4.2.0 to 4.2.2
  - com.github.java-json-tools:json-schema-validator from 2.2.12 to 2.2.14
  - org.skyscreamer:jsonassert from 1.5.0 to 1.5.3
  - jeap-crypto from 3.1.0 to 3.3.0
  - maven.api from 3.6.2 to 3.9.9
  - aws-msk-iam-auth from 2.1.1 to 2.2.0
  - schema-registry-serde from 1.1.20 to 1.1.21
  - org.eclipse.jgit from 6.0.0.202111291000-r to 6.10.0.202406032230-r
  - org.apache.commons:commons-compress from 1.26.1 to 1.27.1
  - removed com.github.tomakehurst

## [26.12.0] - 2024-11-08
### Changed
- update jeap-crypto from 3.2.1 to 3.3.0
- Update parent from 5.2.0 to 5.2.1

## [26.11.0] - 2024-11-08
### Changed
- update jeap-spring-boot-starters from 17.6.1 to 17.8.0
  - New metric jeap_rest_endpoint_without_jwt to list all requests without jwt authentication

## [26.10.0] - 2024-11-08
### Changed
- update jeap-messaging from 8.3.0 to 8.4.0
- Update parent from 5.1.1 to 5.2.1

## [26.9.0] - 2024-11-07
### Changed
- Update parent from 5.2.0 to 5.2.1

## [26.8.2] - 2024-11-07
### Changed
- update jeap-spring-boot-starters from 17.6.0 to 17.6.1
- remove FlywayConfigurationCustomizer bean in order to enable other callback beans

## [26.8.1] - 2024-11-07
### Changed
- moved maven-license-plugin to profile that is not active by default to avoid inheritance by default

## [26.8.0] - 2024-11-06
### Changed
- update jeap-spring-boot-starters from 17.5.3 to 17.6.0
- The JeapOAuth2RestClient/WebclientBuilderFactory methods now check the provided client registration ids and throw an
  IllegalArgumentException if there is no client configured for the given id. This helps to identify configuration errors
  already during application startup.

## [26.7.1] - 2024-11-06
### Changed
- update jeap-spring-boot-starters from 17.5.2 to 17.5.3 (added org.postgresql dependency to jeap-spring-boot-db-migration-starter)

## [26.7.0] - 2024-11-05
### Changed
- update internal parent to 5.2.0 (management of license plugins)
- increase patch version of starters, crypto and truststore plugin (added license information)
- increase patch version of jib-maven-plugin
- removed config validator plugin (deprecated, CF-specific)

## [26.6.1] - 2024-11-04
### Changed
- update jeap-spring-boot-starters from 17.5.0 to 17.5.1
- Fixed wrong property value

## [26.6.0] - 2024-11-04
### Changed
- update jeap-spring-boot-starters from 17.4.0 to 17.5.0
- Improved Postgres AWS RDS starter to optionally use the AWS Advanced JDBC Driver

## [26.5.0] - 2024-10-31

### Changed

- update jeap-internal-spring-boot-parent from 5.1.0 to 5.1.1
- update jeap-spring-boot-starters from to 17.3.0 to 17.4.0
- update jeap-messaging from 8.2.1 to 8.3.0
- update jeap-crypto from 3.1.0 to 3.2.0

## [26.4.1] - 2024-10-24
### Changed
- update jeap-messaging from 8.2.0 to 8.2.1
  - The transactional outbox's message relay process now relays messages persisted for a no longer configured cluster to
  the default cluster while respecting a default producer cluster override in such cases if configured.

## [26.4.0] - 2024-10-17
### Changed
- update jeap-messaging from 8.1.1 to 8.2.0
- Update avro to 1.12.0, avro-serializer to 7.7.1 (fixes CVE-2024-47561)

## [26.3.1] - 2024-09-23

### Changed
- update jeap-messaging from 8.1.0 to 8.1.1

## [26.3.0] - 2024-09-20

### Changed
- update jeap-internal-spring-boot-parent from 5.0.0 to 5.1.0
- update jeap-spring-boot-starters from to 17.2.4 to 17.3.0
- update jeap-messaging from 8.0.0 to 8.1.0
- update jeap-crypto from 3.0.0 to 3.1.0

## [26.2.3] - 2024-09-18
### Changed
- update jeap-spring-boot-starters from 17.2.3 to 17.2.4
- Setting "try it out" to true for Swagger UI

## [26.2.2] - 2024-09-17
### Changed
- update jeap-spring-boot-starters from 17.2.2 to 17.2.3
- Fix missing '$' in database name property for read replicas

## [26.2.1] - 2024-09-13
### Changed
- update jeap-spring-boot-starters from 17.2.1 to 17.2.2
  - Fix bean post processor eagerly initializing monitoring beans before the application context is fully initialized

## [26.2.0] - 2024-09-12
### Changed
- update jeap-spring-boot-starters from 17.1.0 to 17.2.1
  - DB transaction metric counts read replica transactions separately from read-write transactions
  - AWS RDS read replica routing is now activated explicitly using an annotation (@TransactionalReadReplica)

## [26.1.0] - 2024-09-10
### Changed
- update jeap-spring-boot-starters from 17.0.0 to 17.1.0
  - removed configurable plaintext metrics format only because it is no longer necessary

## [26.0.0] - 2024-09-06
### Changed
- update jeap-internal-spring-boot-parent from 4.11.1 to 5.0.0 (java 21)
- update jeap-spring-boot-starters from 16.4.0 to 17.0.0 (java 21)
- update jeap-messaging from 7.22.0 to 8.0.0 (java 21)
- update jeap-crypto from 2.14.0 to 3.0.0 (java 21)

## [25.7.0] - 2024-09-04
### Changed
- update jeap-spring-boot-starters from 16.3.0 to 16.4.0
  - postgresql-aws: add new metric to count read-only and read-write transactions 
  - postgresql-aws: configure default hikari settings
  - postgresql-aws: set replica db-name to database-name

## [25.6.0] - 2024-08-29
### Changed
- update jeap-messaging from 7.21.0 to 7.22.0
  - Add a transactionId to contract-maven-plugin to identify uploads of the same transaction

## [25.5.0] - 2024-08-29
### Changed
- update jeap-messaging from 7.20.0 to 7.21.0
  - Added an optional user field to the jEAP message interface and the avro definitions.
  - Added logging of the user id for incoming and outgoing messages.

## [25.4.0] - 2024-08-22
### Changed
- update jeap-spring-boot-starters from 16.2.0 to 16.3.0
  - Fix dependency version metrics for image-based jEAP apps

## [25.3.2] - 2024-08-21
### Changed
- update jeap-spring-boot-internal-parent to 4.11.1 (add version entries to jar manifest) 

## [25.3.1] - 2024-08-14
### Changed
- update jeap-spring-boot-starters from 16.1.2 to 16.1.3
- The start up migrate mode is enabled per default, if the Plattform is not Kubernetes for jeap-spring-boot-db-migration-starter. 

## [25.3.0] - 2024-08-07
### Changed
- update jeap-spring-boot-internal-parent from 4.10.0 to 4.11.0
  - always use maven project version (after applying versioning strategy for branch) as pacticipant version 
  - spring boot 3.3.1 -> 3.3.2

## [25.2.2] - 2024-08-06
### Changed
- update jeap-spring-boot-starters from 16.1.1 to 16.1.2
- jeap-spring-boot-vault-starter should be disabled, if the application is the init migration job.

## [25.2.1] - 2024-07-31
### Changed
- update jeap-spring-boot-starters from 16.1.0 to 16.1.1
- jeap-spring-boot-vault-starter: Extend RHOS/Kubernetes authentication for the use of vault core

## [25.2.0] - 2024-07-29
### Changed
- update jeap-spring-boot-starters from 16.0.0 to 16.1.0
- jeap-spring-boot-vault-starter: Extend RHOS/Kubernetes authentication for Vault

### Added
- jeap-spring-boot-vault-starter: Platform Dependent Config Loggers 

## [25.1.0] - 2024-07-18
### Changed
- update jeap-crypto from 2.12.0 to 2.13.0
- Update jeap-messaging to 7.19.0.

## [25.0.0] - 2024-06-25
### Changed
- Update jeap-spring-boot-starters to 16.0.0
- Added jeap spring boot object storage starter.
- Update jeap-messaging to 7.18.0.

## [24.5.0] - 2024-07-15
### Changed
- update jeap-internal-parent from 4.9.0 to 4.10.0 (Upgrade to Spring boot 3.3.1)
- updated jeap-spring-boot starters from 15.2.0 to 15.3.0

## [24.4.1] - 2024-07-15
### Changed
- update jeap-spring-boot-starters from 15.2.0 to 15.2.1
- Shut down the init container immediately after the migration without loading any further context. Prevents connection to other systems.

## [24.4.0] - 2024-07-03
### Changed
- update jeap-internal-parent from 4.8.3 to 4.9.0 (set deployAtEnd=true by default for the maven deploy plugin)

## [24.3.1] - 2024-07-03
### Changed
- update jeap-messaging from 7.16.0 to 7.16.1
- little correction in the handling of truststore parameters

## [24.3.0] - 2024-07-03
### Changed
- update jeap-messaging from 7.15.0 to 7.16.0
- Support for mutual authentication (ssl), this is needed on RHOS

## [24.2.0] - 2024-07-01
### Changed
- update jeap-messaging from 7.14.0 to 7.15.0
  - Transactional outbox: change the default retention duration of sent items from 7 to 2 days
  - Transactional outbox: add new metric outbox_messages_ready_to_be_sent

## [24.1.0] - 2024-06-28
### Changed
- update jeap-spring-boot-starters from 15.1.0 to 15.2.0
  - Update springdoc to 2.5.0

## [24.0.1] - 2024-06-25
### Fixed
- Fixed jeap database migration starter.

## [24.0.0] - 2024-06-25
### Changed
- update jeap-spring-boot-starters from 15.0.0 to 15.1.0
- Add support for rhos log format.
- Added jeap database migration starter.

## [23.23.0] - 2024-06-24
### Changed
- update jeap-messaging from 7.13.0 to 7.14.0
- Avro-Maven-Plugin: the property enableDecimalLogicalType of avro compiler is configurable

## [23.22.1] - 2024-06-12
### Changed
- update jeap-spring-boot-starters from 14.15.0 to 14.15.1
	- Ignore exceptions due to HikariConfig modification attempts, usually triggered by AppConfig config updates.

## [23.22.0] - 2024-06-06
### Changed
- update jeap-spring-boot-starters from 14.14.0 to 14.15.0
	- Configurable plaintext metrics format only that the actual prometheus instance on RHOS is able to understand it

## [23.21.0] - 2024-06-05
### Changed
- update jeap-spring-boot-starters from 14.13.0 to 14.14.0
	- Simplification of jeap postgresql aws starter properties
	- Now the replica database must be explicitly activated with 'jeap.datasource.replica.enabled=true'

## [23.20.0] - 2024-05-17
### Changed
- update jeap-spring-boot-starters from 14.12.0 to 14.13.0
	- Add common-platform to the default list of configurations read in AWS AppConfig

## [23.19.0] - 2024-05-16
### Changed
- update jeap-messaging from 7.12.1 to 7.13.0
  - Changed the @TestKafkaListener to use its own consumer group id by default: ${spring.application.name:testapp}-test.

## [23.18.0] - 2024-05-14
### Changed
- update jeap-spring-boot-starters from 14.11.0 to 14.12.0
  - Log aws appConfig startup exceptions to system out (no logger is available before the startup)

## [23.17.0] - 2024-05-06
### Changed
- Spring Boot 3.2.5 upgrade
- update jeap-spring-boot-starters from 14.10.0 to 14.11.0
- update jeap-messaging from 7.11.0 to 7.12.1
- update jeap-crypto from 2.10.0 to 2.11.0

## [23.16.0] - 2024-04-26
### Changed
- update jeap-messaging from 7.10.0 to 7.11.0
  - registry-maven-plugin: for the jeap system, the system prefix in message names is not mandatory

## [23.15.0] - 2024-04-16
### Changed
- update jeap-spring-boot-starters from 14.9.0 to 14.10.0
  - Logging Starter: Add taskDefinitionVersion for AWS-Cloudwatch logs

## [23.14.0] - 2024-04-04
### Changed
- update jeap-messaging from 7.9.2 to 7.10.0
  - Added property jeap.messaging.kafka.cluster.producer.default-producer-cluster-override
    to mark a kafka cluster as the default cluster to produce messages to.

## [23.13.0] - 2024-04-02
### Changed
- manage jib-maven-plugin with version 3.4.1

## [23.12.1] - 2024-03-28
### Changed
- update jeap-messaging from 7.9.1 to 7.9.2
- Fixed a problem that would avoid starting applications when no BraveAutoConfiguration was found in classpath

## [23.12.0] - 2024-03-28
### Changed
- Spring Boot 3.2.4 upgrade
- update jeap-spring-boot-starters from 14.7.0 to 14.9.0
  - Enable traceId propagation for reactor by default
  - Remove sleuth old configuration (spring boot 2)
- update jeap-crypto from 2.9.2 to 2.10.0
- update jeap-messaging from 7.8.0 to 7.9.1

## [23.11.1] - 2024-03-26
### Changed
- update jeap-messaging from 7.8.0 to 7.8.1
  - Under some circumstances tracing for Kafka listener wasn't working

## [23.11.0] - 2024-03-25
### Changed
- update jeap-messaging from 7.7.1 to 7.8.0
  - MessageProcessingFailedEvent: the stackTrace in payload is truncated if it is larger than the maximum length defined

## [23.10.5] - 2024-03-21
### Changed
- update jeap-messaging from 7.7.0 to 7.7.1
  - Throwing more specific exceptions in the idempotent message handler.

## [23.10.4] - 2024-03-11
### Changed
- update jeap-crypto from 2.9.1 to 2.9.2
  - Only require escrow key for AWS KMS at startup when keys are configured
  - Add exclusion for apache HTTP client to s3 module

## [23.10.3] - 2024-03-11
### Changed
- Upgraded jeap internal parent to 4.8.1 (fixing pact consumer tests for clients using connection caching)

## [23.10.2] - 2024-03-07
### Changed
- Added version management for the jeap-spring-boot-featureflag-starter
- Added version management for the jeap-crypto-aws-kms-starter

## [23.10.1] - 2024-03-06
### Changed
- update jeap-crypto from 2.9.0 to 2.9.1
  - Add metrics for key usage

## [23.10.0] - 2024-03-05
### Changed
- Upgraded jeap internal parent to 4.8.0 (spring boot 3.2.3)
- Upgraded jeap messaging to 7.7.0 (internal parent 4.8.0, legacy message encryption upgraded from bcprov-jdk15on to bcprov-jdk18on )
- Upgraded jeap starters to 14.7.0 (internal parent 4.8.0)
- Upgraded jeap crypto to 2.9.0 (internal parent 4.8.0)

## [23.9.2] - 2024-02-29
### Changed
- update jeap-messaging from 7.6.0 to 7.6.1
  - Added more integration tests for self-message case

## [23.9.1] - 2024-02-28
### Changed
- remove version management for jeap-process-archive-reader as the library is now based on the jeap parent

## [23.9.0] - 2024-02-28
### Changed
- update jeap-messaging from 7.5.0 to 7.6.0
  - Message deserializers (AWS Glue) are now instantiated for each message listener
- Target type in deserializers can be overridden

## [23.8.0] - 2024-02-27
### Changed
- update jeap-messaging from 7.4.0 to 7.5.0
  - jEAP messaging Avro Maven plugin now generates additional artifacts with classifiers to enable message evolution for
  messages sent to same service

## [23.7.0] - 2024-02-27
### Changed
- update jeap-crypto from 2.7.0 to 2.8.0
  - Add escrow key support for AWS KMS

## [23.6.1] - 2024-02-26
### Changed
- update jeap-spring-boot-starters from 14.6.0 to 14.6.1
  - Fixed JeapOAuth2IntegrationTestClientConfiguration also requiring webflux for RestClient only test configurations.

## [23.6.0] - 2024-02-21
### Changed
- update jeap-messaging from 7.3.0 to 7.4.0
  - Make jEAP messaging infrastructure beans / interceptors work more seamlessly with non-jEAP avro messages

## [23.5.0] - 2024-02-19
### Changed
- update jeap-messaging from 7.2.0 to 7.3.0
  - The compatibility mode in the message type descriptor is defined and validated for each message type version

## [23.4.0] - 2024-02-16
### Changed
- updated jeap-internal-spring-boot-parent from 4.6.1 to 4.7.0 (Added Maven Enforcer Plugin)

## [23.3.0] - 2024-02-15
### Changed
- update jeap-messaging from 7.1.0 to 7.2.0
  - Message deserializers are now instantiated for each message listener
- Target type in deserializers can be overridden

## [23.2.0] - 2024-02-15
### Changed
- update jeap-messaging from 7.0.1 to 7.1.0
  - Update encryption / decryption to be able to handle multiple key management system technologies
- update jeap-crypto from 2.4.0 to 2.7.0
  - Add AWS KMS starter

## [23.1.2] - 2024-02-09
### Changed
- update jeap-messaging from 7.0.0 to 7.0.1
  - Fix git tags comparison in avro-maven-plugin for the message-type-registry


## [23.1.1] - 2024-02-07
### Changed
- updated jeap-internal-spring-boot-parent from 4.6.0 to 4.6.1 (pact jvm upgrade to 4.6.6)
- added missing dependency version management for jeap-spring-boot-tls-starter

## [23.1.0] - 2024-02-06
### Changed
- update jeap-spring-boot-starters from 14.5.0 to 14.6.0
  - Add FrontendRouteRedirectExceptionHandler for server-side SPA routing

## [23.0.0] - 2024-02-02
### Changed
- update jeap-messaging from 6.5.0 to 7.0.0 (removed support for messaging v1)

## [22.8.0] - 2024-02-01
### Changed
- update jeap-spring-boot-starters from 14.4.0 to 14.5.0
- Adding a new starter jeap-spring-boot-tls-starter that will automatically enable TLS on the Spring Boot embedded
  webserver using a self-signed certificate created on the fly at start-up.

## [22.7.0] - 2024-02-01
### Changed
- upgraded to jeap-internal-spring-boot-parent version 4.6.0 (managing bouncy castle dependency version)

## [22.6.0] - 2024-02-01
### Changed
- add new dependency jeap-process-archive-reader 1.0.0

## [22.5.0] - 2024-01-25
### Changed
- update jeap-spring-boot-starters from 14.3.0 to 14.4.0 (spring boot 3.2.2)
- update jeap-messaging from 6.4.0 to 6.5.0 (spring boot 3.2.2)
- update jeap-crypto from 2.3.0 to 2.4.0 (spring boot 3.2.2)

## [22.4.0] - 2024-01-25
### Changed
- update jeap-internal-spring-boot-parent from 4.4.1 to 4.5.0
  - Upgraded spring boot from 3.2.1 to 3.2.2

## [22.3.0] - 2024-01-23
### Changed
- update jeap-spring-boot-starters from 14.2.3 to 14.3.0
  - Split configuration of postgresql-aws-starter to enable transaction checking independently of environment
- Postgresql-aws-starter DataSource configuration is disabled by default and must be manually enabled via jeap.postgresql.aws.enabled=true

## [22.2.3] - 2024-01-23
### Changed
- update jeap-internal-spring-boot-parent from 4.4.0 to 4.4.1
- update jeap-spring-boot-starters from 14.2.2 to 14.2.3
  - add OAuth2RestClientConfiguration to DisableJeapOAuth2ClientConfiguration

## [22.2.2] - 2024-01-22
### Changed
- update jeap-spring-boot-starters from 14.2.1 to 14.2.2
  - define new property jeap.config.client.fail-fast in order to configure the spring property spring.cloud.config.fail-fast

## [22.2.1] - 2024-01-22
### Changed
- update jeap-spring-boot-starters from 14.2.0 to 14.2.1
  - Fixed NPE on calls to /api-docs/Actuator

## [22.2.0] - 2024-01-18
### Changed
- update jeap-spring-boot-starters from 14.1.0 to 14.2.0
  - Support for the OAuth2 client credentials flow using the RestClient
  - Add APPLICATION_NAME_HEADER (JEAP-APPLICATION-NAME) as default header in RestClientBuilder

## [22.1.0] - 2024-01-16
### Changed
- update jeap-internal-spring-boot-parent from 4.3.2 to 4.4.0
- update jeap-spring-boot-starters from 14.0.0 to 14.1.0
- update jeap-messaging from 6.3.2 to 6.4.0
- update jeap-crypto from 2.2.0 to 2.3.0

## [22.0.0] - 2024-01-08
### Changed
- update jeap-spring-boot-starters from 13.11.0 to 14.0.0 (no bootstrap)
- update jeap-messaging from 6.3.1 to 6.3.2
- update jeap-crypto from 2.1.0 to 2.2.0 (no bootstrap)

## [21.3.3] - 2024-01-05
### Changed
- update jeap-messaging from 6.3.1 to 6.3.2
  - Exclude swagger annotations dependency from confluent schema registry client due to conflicts

## [21.3.2] - 2024-01-04
### Changed
- update jeap-internal-spring-boot-parent from 4.3.1 to 4.3.2 (maven-compiler-plugin)

## [21.3.1] - 2023-12-28
### Changed
- update jeap-messaging from 6.3.0 to 6.3.1
  - Make KafkaProperties safe to use when refreshing properties
- Allow mixing legacy and multi-cluster kakfa properties for migration use cases

## [21.3.0] - 2023-12-22
### Changed
- update jeap-messaging from 6.2.1 to 6.3.0
  - Upgrade avro to 1.11.3, avro-serializer to 7.5.1


## [21.2.2] - 2023-12-20
### Changed
- update jeap-internal-spring-boot-parent from 4.3.0 to 4.3.1 (ready for java 21)

## [21.2.1] - 2023-12-15
### Changed
- update jeap-messaging from 6.2.0 to 6.2.1
  - Embedded kafka properties take precedence if embedded kafka is active


## [21.2.0] - 2023-12-14
### Changed
- update jeap-spring-boot-starters from 13.10.6 to 13.11.0 (spring boot 3.2)
- update jeap-messaging from 6.1.0 to 6.2.0 (spring boot 3.2)
- update jeap-internal-spring-boot-parent from 4.2.0 to 4.3.0 (spring boot 3.2)
- update jeap-crypto from 2.0.1 to 2.1.0 (spring boot 3.2)

## [21.1.0] - 2023-12-13
### Changed
- update jeap-messaging from 6.0.6 to 6.1.0
  - Added basic support for reactive Kafka (multi-cluster)

## [21.0.8] - 2023-12-12
### Changed
- update jeap-trustore-maven-plugin from 1.0.0 to 1.0.2
    - Adds support for offline mode

## [21.0.7] - 2023-12-12
### Changed
- update jeap-spring-boot-starters from 13.10.5 to 13.10.6
  - Setting https as protocol for Swagger Server Base URL when not in localhost. This is primarily used on architectures
  where the microservice is behind a load balancer or reverse proxy enforcing https

## [21.0.6] - 2023-12-11
### Changed
- update jeap-crypto from 2.0.0 to 2.0.1
  - Fixed: JeapCryptoStringConverter supports encryption/decryption of empty string

## [21.0.5] - 2023-12-08
### Changed
- update jeap-messaging from 6.0.5 to 6.0.6
  - Set kafka admin instance for cluster on KafkaTemplate
- update jeap-spring-boot-starters from 13.10.4 to 13.10.5
  - Add DefaultCredentialsProvider bean to JeapAWSAppConfigAutoConfig to avoid applying the default AWS credentials
    provider autoconfiguration from io.awspring.cloud, which requires a region to be set under certain conditions.


## [21.0.4] - 2023-12-08
### Changed

- update jeap-spring-boot-starters from 13.10.2 to 13.10.4
  - Use forward slash in app config locations to avoid the need for escaping backslashes
  - Avoid early instantiation warning due to PlatformTransactionManagerBeanPostProcessor not being a static bean
    definition
  - Add missing apache HTTP client exclusion for the postgres starter
- update jeap-messaging from 6.0.4 to 6.0.5
  - Make SSL properties for Kafka connection optional for AWS as they are not required
  - Fix commons-logging dependency conflict with spring-jcl

## [21.0.3] - 2023-12-01
### Changed
- update jeap-messaging from 6.0.2 to 6.0.3
  - Enable observation also for non-default cluster kafka templates

## [21.0.2] - 2023-11-30
### Changed
- update jeap-messaging from 6.0.1 to 6.0.2
  - Add genericDataRecordDeserializer to KafkaAvroSerdeProvider

## [21.0.1] - 2023-11-29
### Changed
- update jeap-spring-boot-starters from 13.10.1 to 13.10.2
  - Setting default region to eu-central-2 (Zürich) in PostgreSQL AWS Starter

## [21.0.0] - 2023-11-22
### Changed
- update jeap-messaging from 5.1.2 to 6.0.1
  - Support configuring more than one kafka cluster connection
- Replace EmbeddedKafkaProperties with automated Embedded Kafka detection
- Add column "cluster_name" to jEAP messaging outbox. Use this script to update your schema:
  `ALTER TABLE deferred_message ADD COLUMN cluster_name varchar;`
  
## [20.10.2] - 2023-11-17
### Changed
- update jeap-messaging from 5.1.1 to 5.1.2
  - Consider multiple classpath locations when looking for message contracts

## [20.10.1] - 2023-10-27
### Changed
- update jeap-spring-boot-starters from 13.10.0 to 13.10.1
  - Remove old pinned version of nimbus-jose-jwt

## [20.10.0] - 2023-10-23
### Changed
- update jeap-spring-boot-starters from 13.9.1 to 13.10.0
  - Endpoints under /<consumertype>-api are not cached anymore to follow API segregation rules

## [20.9.1] - 2023-10-19
### Changed
- update jeap-spring-boot-starters from 13.9.0 to 13.9.1
  - jeap-spring-boot-postgresql-aws-starter now uses the set password if given. This improves local development and testing.

## [20.9.0] - 2023-10-18
### Changed
- update jeap-spring-boot-starters from 13.8.0 to 13.9.0
  - jeap-spring-boot-postgresql-aws-starter now checks whether read-write transactions are nested in top level read-only transactions in all environments, including local. 


## [20.8.0] - 2023-10-11
### Changed
- update jeap-spring-boot-starters from 13.3.1 to 13.8.0
  - Added automatic spring context refresh with configuration changes from AWS AppConfig.
  - Extracted the feature flag support from the config-starter project into a new featureflag-starter project.
  - Fixed app config refresh not working when bootstrap context used and no specific app config profiles configured.
  - Switched to a different configuration structure in AWS AppConfig by now modelling microservice configurations as applications instead of as profiles like before.
  - Disabled caching for endpoints under /ui-api
  - Add spring-cloud-aws-starter-secrets-manager dependency in jeap-spring-boot-config-aws-starter

## [20.7.0] - 2023-10-09
### Changed
- update jeap-internal-spring-boot-parent from 4.1.0 to 4.2.0
  - Added dependency management for Spring Cloud AWS

## [20.6.1] - 2023-09-26
### Changed
- update jeap-spring-boot-starters from 13.3.0 to 13.3.1
  - Fixed instantiation of dependent beans TrustStoreMetricsInitializer and TrustStoreService

## [20.6.0] - 2023-09-19
### Changed
- update jeap-internal-spring-boot-parent from 4.0.1 to 4.1.0
  - Removed pact branch tagging and WiP pact verification.

## [20.5.0] - 2023-09-15
### Changed
- update jeap-spring-boot-starters from 13.2.1 to 13.3.0
  - Added AWS AppConfig as PropertySource

## [20.4.0] - 2023-09-14
### Changed
- update jeap-spring-boot-starters from 13.2.0 to 13.2.1
  - Fixed CVE-2023-34035 related problem in jeap-spring-boot-security-starter-test: Factory method 'actuatorSecurityFilterChain'
  threw exception with message: This method cannot decide whether these patterns are Spring MVC patterns or not.

## [20.3.0] - 2023-09-13
### Changed
- update jeap-spring-boot-starters from 13.1.3 to 13.2.0
  - Added support for read-only replicas in jeap-spring-boot-postgresql-aws-starter


## [20.2.3] - 2023-09-08
### Changed
- update jeap-messaging from 5.1.0 to 5.1.1
  - Import EmbeddedKafkaProperties in KafkaIntegrationTestBase as it is always required for embedded kafka tests
- update jeap-internal-spring-boot-parent from 4.0.0 to 4.0.1
  - Marks the profile bump-patch-version as inherited

## [20.2.2] - 2023-09-07
### Changed
- update jeap-spring-boot-starters from 13.1.2 to 13.1.3
  - Fixed overly permissive actuator security configuration for the actuator role

## [20.2.1] - 2023-09-05
### Changed
- define new dependency jeap-spring-boot-config-aws-starter

## [20.2.0] - 2023-09-05
### Changed
- update jeap-spring-boot-starters from 13.1.1 to 13.1.2
  - Added: New AWS AppConfig integration


## [20.1.0] - 2023-09-01

### Changed

- update jeap-spring-boot-starters from 13.0.2 to 13.1.1
  - Add support for cloudwatch log format, internal refactoring of the logback configuration


## [20.0.3] - 2023-08-29

### Changed

- update jeap-spring-boot-starters from 13.0.1 to 13.0.2
  - Fixed: Factory method 'actuatorSecurityFilterChain' threw exception with message: This method cannot decide whether
    these patterns are Spring MVC patterns or not.


## [20.0.2] - 2023-08-24

### Changed

- update jeap-messaging from 5.0.0 to 5.1.0 (maven plugin change only - no direct impact on applications)
  - Avro Compiler Maven Plugin: Detect changes to message types also when schema is not changed
  - Avro Registry Maven Plugin: Detect dangling schema files


## [20.0.1] - 2023-08-22

### Changed

- update jeap-spring-boot-starters from 13.0.0 to 13.0.1
  - Fixed: Log statements contained full log configuration context instead of only spring boot app name


## [20.0.0] - 2023-08-16

### Changed

- Updates spring boot to 3.1.2
  - update jeap-internal-spring-boot-parent to 4.0.0
  - update jeap-spring-boot-starters to 13.0.0
  - update jeap-messaging to 5.0.0
  - update jeap-crypto to 2.0.0

## [19.17.0] - 2023-08-09

### Changed

- update jeap-internal-spring-boot-parent to 3.6.0
  - Updates spring boot from 2.7.12 to 2.7.14

## [19.16.1] - 2023-08-07

### Changed

- update jeap-messaging from 4.14.5 to 4.14.6
  - Fix overly strict consumer contract validation: Ignore consumed version

## [19.16.0] - 2023-07-19

### Changed

- update jeap-spring-boot-starters from 12.7.1 to 12.7.3
  - Fix: jeap_spring_app metric is now active by default
  - Automatic upgrade of jeap-spring-boot-parent when released 

- update jeap-messaging from 4.14.4 to 4.14.5
  -  Added trigger for automatic upgrade of jeap-spring-boot-parent

- update jeap-crypto from 1.4.0 to 1.4.1
  -  Added trigger for automatic upgrade of jeap-spring-boot-parent

## [19.15.1] - 2023-07-13

### Changed

- Upgrade to jeap-messaging to 4.14.4
  - Improve validation: Message type must be contained in schema

## [19.15.0] - 2023-07-11

### Changed

- Upgrade to jeap-crypto 1.4.0
  - Migration to AWS S3 Client v2

## [19.14.2] - 2023-07-06

### Changed

- Upgrade to jeap-messaging 4.14.3
  - Improved logging and properties handling for AWS Glue

## [19.14.1] - 2023-06-30

### Changed

- Upgrade to jeap-messaging 4.14.2
  - Make region setting for AWS MSK optional
  - Fix security mechanism value not set as string

## [19.14.0] - 2023-06-28

### Changed

- Upgrade to jeap-messaging 4.14.0
- Note: When using the transactional outbox, you MUST ADD these columns to the `deferred_message` table:
  * ```ALTER TABLE deferred_message ADD column trace_id_string varchar;```
  * ```ALTER TABLE deferred_message ADD column trace_id_high bigint;```

## [19.13.0] - 2023-06-23

### Changed

- Upgrade to internal parent 3.5.0
  - Add dependency management for AWS SDK
- Upgrade to jeap-messaging 4.13.1
  - Add support for AWS Glue Schema Registry and MSK
- Upgrade to jeap-spring-boot-starters 12.7.1
  - Tracing improvements / preparation for migration to w3c propagation format
- Upgrade to jeap-crypto 1.3.1
  - Provides direct support for S3 and JPA
  - Dependency updates

## [19.12.2] - 2023-06-07

### Changed

- update jeap-internal-spring-boot-parent from 3.4.1 to 3.4.2
  - Upgrade spring boot from 2.7.11 to 2.7.12
  - Fixes https://github.com/spring-projects/spring-boot/issues/35163 (health probes not available on CF)

## [19.12.1] - 2023-05-30

### Changed

- update jeap-messaging from 4.11.0 to 4.11.1

## [19.12.0] - 2023-05-12

### Changed

- update jeap-messaging from 4.8.3 to 4.11.0, update jeap-spring-boot-starters from 12.5.2 to 12.6.1

## [19.11.0] - 2023-04-25

### Changed

- update jeap-spring-boot-starters from 12.5.1 to 12.5.2

## [19.10.1] - 2023-04-20

### Changed

- update jeap-internal-spring-boot-parent from 3.4.0 to 3.4.1 (spring boot upgrade from 2.7.8 to 2.7.11)
- update jeap-messaging from 4.8.2 to 4.8.3
- update jeap-spring-boot-starters from 12.5.0 to 12.5.1
- update jeap-crypto from 1.0.0 to 1.0.1

## [19.10.0] - 2023-04-19

### Changed

- update jeap-spring-boot-starters from 12.4.0 to 12.5.0

## [19.9.0] - 2023-04-13

### Changed

- update jeap-spring-boot-starters from 12.3.2 to 12.4.0 (add support for new token claim 'admin_dir_uid' in security-related starters)

## [19.8.2] - 2023-04-06

### Changed

- update jeap-messaging from 4.8.1 to 4.8.2 (publish sources for message types)

## [19.8.1] - 2023-03-30

### Changed

- update jeap-messaging from 4.8.0 to 4.8.1 (message contract annotation processor improvements)

## [19.8.0] - 2023-03-27

### Changed

- update jeap-messaging from 4.7.1 to 4.8.0
  - MessageReference instances can now contain complex types

## [19.7.1] - 2023-03-23

### Changed

- update jeap-spring-boot-starters from 12.3.1 to 12.3.2

## [19.7.0] - 2023-03-21

### Changed

- update jeap-spring-boot-starters from 12.3.0 to 12.3.1

## [19.6.0] - 2023-03-17

### Changed

- remove obsolete ignoreMissingConfigFiles config property from jeap-config-validator-plugin
- add jeap-crypto-vault-starter 1.0.0 in dependency management list

## [19.5.1] - 2023-03-07

### Changed

- update jeap-messaging from 4.7.0 to 4.7.1
- remove profile activation for the message contract service upload due to side effects with default profiles

## [19.5.0] - 2023-03-07

### Changed

- update jeap-starters from 12.2.0 to 12.3.0

## [19.4.0] - 2023-03-03

### Changed

- update jeap-messaging from 4.6.0 to 4.7.0
  - IdempotentMessageHandler: 
    - ignore major version in IdempotentProcessingIdentity
    - if the microservice already consumes messages containing a version number, this data must be migrated using a SQL
      script with Flyway (table idempotent_processing, column idempotence_id_context)
  - Registry-Maven-Plugin:
    - it is no longer possible to modify existing definitions in the descriptor
    - it is now possible to add a new version of a message defining a key even if the first versions did not define a key

## [19.3.0] - 2023-02-27

### Changed

- update jeap-starters from 12.1.0 to 12.2.0

## [19.2.0] - 2023-02-21

### Changed

- update to Java 17 with jeap-starters 12.1.0 and jeap-messaging 4.6.0 based on jeap-internal-parent 3.4.0.

## [19.1.0] - 2023-02-17

### Changed

- update jeap-messaging from 4.5.3 to 4.5.4

## [19.0.1] - 2023-02-07

### Changed

- update jeap-messaging from 4.5.2 to 4.5.3
  - Reduce info level log volume
  - Support multiple topics in message type descriptor
- update jeap-spring-boot-starters from 12.0.0 to 12.0.2
  - Reduce info level log volume
  - Fixed missing test scope for spring boot test starter

## [19.0.0] - 2023-01-20

### Changed

- update jeap-spring-boot-starters from 11.5.2 to 12.0.0
- Breaking: Update SwaggerOAuthConfiguration with OPENIDCONNECT instead OAUTH2
  - these 2 properties are deleted: `jeap.swagger.oauth.tokenUrl` / `jeap.swagger.oauth.authorizationUrl`
  - If required, use the new property `jeap.swagger.oauth.openIdConnectUrl` to configure swagger

## [18.9.2] - 2023-01-16

### Changed

- update jeap-spring-boot-starters from 11.5.1 to 11.5.2
- update jeap-messaging from 4.5.1 to 4.5.2

## [18.9.1] - 2023-01-12

### Changed

- update jeap-spring-boot-starters from 11.5.0 to 11.5.1

## [18.9.0] - 2022-12-22

### Changed

- update jeap-spring-boot-starters from 11.4.0 to 11.5.0
- update jeap-messaging from 4.5.0 to 4.5.1

## [18.8.0] - 2022-12-14

### Changed

- update jeap-spring-boot-starters from 11.3.2 to 11.4.0

## [18.7.1] - 2022-12-13

### Fixed

- publish-messaging-contracts and spring profiles must be activated simultaneously if the property publishMessagingContracts is set

## [18.7.0] - 2022-12-13

### Changed

- update jeap-messaging from 4.4.2 to 4.5.0

## [18.6.2] - 2022-12-12

### Changed

- update jeap-messaging from 4.4.1 to 4.4.2

## [18.6.1] - 2022-12-08

### Changed

- update jeap-spring-boot-starters from 11.3.1 to 11.3.2
- update jeap-messaging from 4.4.0 to 4.4.1

## [18.6.0] - 2022-12-07

### Changed

- update jeap-spring-boot-starters from 11.2.2 to 11.3.1 (added an option to configure a claim set converter for the authorization server and b2b gateway in the OAuth2 resource server configuration)
- update jeap-messaging from 4.3.3 to 4.4.0 (optimize message type upload to nexus in avro maven plugin)

## [18.5.0] - 2022-11-29

### Changed

- update jeap-messaging from 4.3.0 to 4.3.3, update jeap-spring-boot-starters from 11.2.1 to 11.2.2

## [18.4.0] - 2022-11-16

### Changed

- Upgraded jeap-messaging to 4.3.0 (support for separate bootstrap-servers for Kafka consumers and producers, support for v2 contracts)

## [18.3.1] - 2022-11-15

### Changed

- Upgraded jeap-spring-boot-starters to 11.2.1 (fixes vault configuration property initialization)

## [18.3.0] - 2022-11-11

### Fixed

- jeap-messaging-contract-maven-plugin configuration

### Changed

- Upgraded jeap-spring-boot-starters to 11.2.0:
  - Adding support for the new additional jEAP messaging consumer kafka brokers config option to the jEAP config starter.
  - jeap-spring-boot-web-config-starter: Avoid adding security headers for actuator endpoints

## [18.2.1] - 2022-11-03

### Changed

- update jeap-messaging from 4.1.1 to 4.1.3

## [18.2.0] - 2022-10-25
### Changed
- Upgraded jeap-spring-boot-starters to 11.1.0 (Configure tomcat/spring to use relative redirects by default)

## [18.1.0] - 2022-10-21
### Changed
- Upgraded jeap-messaging to 4.1.1 (added jeap-messaging-contract-maven-plugin, fixed "tracing context is null" exception occurring in unit tests with test transactions)

### Added
- jeap-messaging-contract-maven-plugin configuration

## [18.0.3] - 2022-10-14
### Changed
- Upgraded to jeap-spring-boot-starters 11.0.2 (fix cache configuration for /)

## [18.0.2] - 2022-10-12
### Changed
- Upgraded to jeap-spring-boot-starters 11.0.1 (fix actuator base path configuration not respected by swagger starter)

## [18.0.1] - 2022-10-11
### Changed
- Upgraded to jeap-messaging 4.0.1 (fix the avro-maven-plugin)

## [18.0.0] - 2022-10-04
### Changed
- Upgraded jeap-internal-spring-boot-parent to 3.3.0 (spring boot 2.7)
- Upgraded jeap-spring-boot-starters to 11.0.0 (spring boot 2.7)
- Upgraded to jeap-messaging 4.0 (spring boot 2.7)
- Breaking: spring security configurations migrated to SecurityFilterChain beans instead of deprecated WebSecurityConfigurerAdapter classes.

## [17.3.0] - 2022-09-21
### Changed
- Upgraded jeap-spring-boot-starters to 10.4.0 (adds jeap-spring-boot-web-config-starter)

## [17.2.2] - 2022-09-09
### Changed
- Upgraded jeap-internal-spring-boot-parent to 3.2.0 (adds version bump profiles)

## [17.2.1] - 2022-09-01
### Changed
- Upgraded jeap-spring-boot-starters to 10.3.1 (adds default values for hikari connection pool settings)

## [17.2.0] - 2022-08-22
### Changed
- Upgraded jeap-spring-boot-starters to 10.3.0 (adds jeap-spring-boot-cloud-autoconfig-starter as a replacement for the
                                                deprecated java buildpack spring auto reconfiguration)
 
## [17.1.1] - 2022-08-11
### Changed
- Upgraded jeap-spring-boot-starters to 10.2.1 (config server client vault configuration fix)

## [17.1.0] - 2022-07-12
### Changed
- Add -parameters flag to java compiler default args

## [17.0.0] - 2022-07-11
### Changed
- Upgraded internal parent to 3.0.0 (latest pact jvm, pacticipant branch declaration, new consumer version selector configuration).
  The upgrade of pact jvm will break existing pact tests.

## [16.4.0] - 2022-06-28
### Changed
- Upgraded jeap starters to 10.2.0 (properties from vault as config server authentication credentials in config client)

## [16.3.1] - 2022-06-28
### Changed
- Upgraded jeap-messaging to 3.9.1 (fix for integration tests with kafka)

## [16.3.0] - 2022-06-28
### Changed
- Upgraded internal parent to 2.4.6 (javadoc generation disabled per default)

## [16.2.1] - 2022-06-16
### Changed
- Upgraded internal parent to 2.4.5 (fixing short commit id hash length in pact versions to 12 characters)

## [16.2.0] - 2022-06-02

### Changed

- Upgraded jeap-messaging to 3.9.0
- Note: When using the transactional outbox, you must add this column to the `deferred_message` table:
  ```ALTER TABLE deferred_message ADD column message_type_version varchar;```
- Upgraded jeap-internal-spring-boot-parent to 2.4.4 (avoid duplicate source generation when packaging source jars)

## [16.1.1] - 2022-05-31

### Changed

- Upgraded internal parent to 2.3.4 (spring-cloud-config-server with hyphens in profile name support)

## [16.1.0] - 2022-05-25

### Changed

- Upgraded jeap-messaging to 3.8.0 (kafka mock profile for integration tests)

## [16.0.1] - 2022-05-20

### Changed

- Upgraded jeap-spring-boot-starter to 10.0.1 (exposes any property that starts with info.* by default in actuator info)


## [16.0.0] - 2022-05-19

### Changed

- Upgraded jeap-spring-boot-starter to 10.0.0 (breaking change in SemanticRoleRepository, consult the corresponding changelog)

## [15.11.1] - 2022-05-18

### Changed

- Upgraded jeap-messaging to 3.7.1 (automated versioning of jEAP messages generated from a message type registry)
- Upgraded jeap-spring-boot-starter to 9.9.1 (Config Client fail fast)

## [15.11.0] - 2022-05-16

### Changed

- Upgraded jeap-messaging to 3.7.0 (automated versioning of jEAP messages generated from a message type registry)
- Upgraded jeap-spring-boot-starter to 9.9.0

## [15.10.0] - 2022-04-11

### Changed

- Upgraded jeap-messaging to 3.6.0

## [15.9.5] - 2022-04-04

### Changed

- Upgraded jeap-messaging to 3.5.2 (based on internal parent 2.3.3)
- Upgrades spring boot from 2.6.5 to 2.6.6 (https://tanzu.vmware.com/security/cve-2022-22965)

## [15.9.4] - 2022-04-04

### Changed

- Upgraded jeap-spring-boot-starter to 9.8.2 (based on internal parent 2.3.3)
- Upgrades spring boot from 2.6.5 to 2.6.6 (https://tanzu.vmware.com/security/cve-2022-22965)
- Note: Do not use, the jeap-messaging dependency is based on an older internal parent and overrides the spring version.

## [15.9.3] - 2022-03-31

### Changed

- Upgraded spring boot from 2.6.5 to 2.6.6 (https://tanzu.vmware.com/security/cve-2022-22965)
- Note: Do not use, the jeap-spring-boot-starter dependency is based on an older internal parent and overrides the
  spring version.

## [15.9.2] - 2022-03-30

### Changed

- Upgraded jeap-spring-boot-starter to 9.8.1 (based on internal parent 2.3.2)

## [15.9.1] - 2022-03-30

### Changed

- internal parent 2.3.2 with spring-cloud-function-context 3.2.3 (https://tanzu.vmware.com/security/cve-2022-22963)

## [15.9.0] - 2022-03-29

### Changed

- Upgraded jeap-spring-boot-starter to 9.8.0 (Move sleuth dependency to jeap-spring-boot-logging-starter )
- Upgraded jeap-messaging to 3.5.1 (ProducerMetricsInterceptor / ConsumerMetricsInterceptor)

## [15.8.1] - 2022-03-29

### Changed

- Upgraded spring boot from 2.6.4 to 2.6.5 (internal parent 2.3.0 -> 2.3.1)

## [15.8.0] - 2022-03-28

### Changed

- Upgraded jeap-spring-boot-starters to 9.7.0 (log relay connection stability improvements)

## [15.7.2] - 2022-03-21

### Changed

- Upgraded jeap-spring-boot-starters to 9.6.3 (log name instead of sub claim with UserAccessRequestLoggingFilter)

## [15.7.1] - 2022-03-15

### Changed

- Upgraded jeap-spring-boot-starters to 9.6.1 (suppress vault client cookie header warnings)

## [15.7.0] - 2022-03-9

### Changed

- Upgraded jeap-spring-boot-starters to 9.6.0 / internale parent to 2.3.0 (spring boot 2.6.4 / spring cloud 2021.0.1)

## [15.6.0] - 2022-03-03

### Changed

- Upgraded jeap-spring-boot-starters to 9.5.0 (added UserAccessLoggingRequestFilter)

## [15.5.1] - 2022-02-09

### Fixed

- Fixed naming in jeap-truststore-maven-plugin management.

## [15.5.0] - 2022-02-09

### Added

- Added jeap-truststore-maven-plugin management.

## [15.4.5] - 2022-02-08

### Changed

- Upgraded jeap-spring-boot-starters to 9.4.1 (monitoring dependency cleanup)
- Upgraded spring-boot from 2.6.2 to 2.6.3

## [15.4.4] - 2022-02-03

### Changed

- nothing changed, just removed the proxystuff in mvnw config

## [15.4.3] - 2022-02-02

### Changed

- Upgraded jeap-messaging to 3.4.2 (important bugfix)

## [15.4.2] - 2022-01-28

### Changed

- Upgraded jeap-spring-boot-starters to 9.4.0 (truststore metrics)

## [15.4.1] - 2022-01-20

### Changed

- Upgraded jeap-spring-boot-starters to 9.3.0 (springdoc 1.6.4, compatible with spring boot 2.6)

## [15.4.0] - 2022-01-12

### Changed

- Upgraded jeap-messaging to 3.4.0 (outbox failed messages query and resend)

## [15.3.0] - 2022-01-05

### Changed

- Upgraded jeap-messaging to 3.3.0 (tracing improvements)

## [15.2.0] - 2021-12-22

### Changed

- Upgraded to jeap-spring-boot-starters to 9.2.0 (spring boot 2.6.2 / spring cloud 2021.0.0)
- Upgraded jeap-messaging to 3.2.0 (spring boot 2.6.2, tracing improvements, transactional outbox)

## [15.1.3] - 2021-11-19

### Changed

- Upgraded to jeap-spring-boot-starters version 9.1.2

## [15.1.2] - 2021-11-19

### Changed

- Upgraded to jeap-internal-spring-boot-parent version 2.1.5

## [15.1.1] - 2021-11-12

### Changed

- Upgraded to jeap-spring-boot-starters version 9.1.1
- Upgraded to jeap-internal-spring-boot-parent version 2.1.4

## [15.1.0] - 2021-11-08

### Changed

- Upgraded to jeap-spring-boot-starters version 9.1.0 (logging of authentication failures and access denied cases)
- Upgraded to jeap-internal-spring-boot-parent version 2.1.3 (bringing back spring-boot.version maven property)

## [15.0.3] - 2021-11-02

### Changed

- Upgraded to jeap-spring-boot-starters version 9.0.2 (syslog appender json parsing improvements)

## [15.0.2] - 2021-10-27

### Changed

- Upgraded to jeap-messaging version 3.1.3 which improves tracing header handling for logging & error handling

## [15.0.1] - 2021-10-27

### Changed

- Upgraded to jeap-internal-spring-boot-parent version 2.1.2
- Upgraded to jeap-spring-boot-starters version 9.0.1

## [15.0.0] - 2021-10-26

### Changed

- Upgraded to jeap-spring-boot-starters version 9.0.0 including a breaking change to the Swagger/OpenAPI configuration.

## [14.4.1] - 2021-10-14

### Changed

- Upgraded to jeap-spring-boot-starters version 8.5.1
- Upgraded to jeap-internal-spring-boot-parent version 2.1.1

## [14.4.0] - 2021-10-04
### Changed 
- Upgraded to jeap-spring-boot-starters version 8.5.0 featuring an improved config client kafka configuration. 

## [14.3.1] - 2021-09-28
### Fixed
- Fixed missing trace id in log entries of ConsumerLoggingInterceptor by upgrading to jeap-messaging v3.1.1.

## [14.3.0] - 2021-09-23
### Added
- Feature Togglz via jeap-spring-boot-config-starter v8.4.0

## [14.2.2] - 2021-08-24

### Changed

- Upgraded to jeap-spring-boot-starters 8.2.0, adding profile for activating the rolling file appender

## [14.2.1] - 2021-08-17

### Fixed

- Upgraded to jeap-internal-spring-boot-parent 2.0.3 fixing a misconfiguration of sourcepath for the javadoc plugin.

## [14.2.0] - 2021-07-09

### Changed

- Upgraded to jeap-messaging 3.1.0 (kafka default config adapted to the messaging use case)

## [14.1.2] - 2021-07-07

### Changed

- Upgraded jeap-spring-boot-starters to 8.1.2 (automated logrelay reconnect)

## [14.1.1] - 2021-06-25

### Changed

- Upgraded jeap-spring-boot-starters to 8.1.1 (logrelay error handling improvements)

## [14.1.0] - 2021-06-24

### Changed

- Upgraded jeap-spring-boot-starters to 8.1.0 (logrelay support)

## [14.0.4] - 2021-06-22

### Changed

- Upgraded to jeap-spring-boot-starters 8.0.2 (based on spring boot 2.5.1)
- Upgraded to jeap-messaging 3.0.2 (based on spring boot 2.5.1)

## [14.0.3] - 2021-06-04

### Changed

- Moved nimbus-jose-jwt pin to internal parent

## [14.0.2] - 2021-06-03
### Changed
- Pinned nimbus-jose-jwt to 9.9.3 in dependency management to make sure child modules use this version 

## [14.0.1] - 2021-06-03
### Changed
- Upgraded to jeap-spring-boot-parent 8.0.1 (compatible with keycloak plugin / allowing duplicate "sub" claims) 

## [14.0.0] - 2021-06-01
### Changed
- Upgraded to jeap-internal-spring-boot-parent 2.0.0 (most notably, upgrading to Spring Boot 2.5.0)
- Removed dependency version management for jeap-domainevent 

## [13.8.0] - 2021-05-31
### Changed
- Upgraded to jeap-messaging version 2.3.0 (automatic registration of compatibility types)

## [13.7.2] - 2021-05-06
### Changed
- Upgraded to jeap-spring-boot-starter 7.6.1 (@WithAuthentication now also supports parameterized tests)

## [13.7.1] - 2021-05-05
### Added
- Added dependency management for jeap-spring-boot-vault-starter

## [13.7.0] - 2021-05-05
### Changed
- Upgraded to jeap-spring-boot-starter 7.6.0 (adding Vault and readiness probe)
- Upgraded to jeap-messaging 2.1.4

## [13.6.8] - 2021-03-24
### Changed
- Upgraded to jeap-spring-boot-starter 7.4.1 (reduce default REST logging verbosity)

## [13.6.7] - 2021-03-03
### Changed
- Upgraded to jeap-internal-spring-boot-parent 1.3.4 (fixes git-commit-id plugin configuration for local CDC tests)

## [13.6.6] - 2021-03-03
### Changed
- Upgraded to jeap-spring-boot-starter 7.4.0
- Upgraded to jeap-internal-spring-boot-parent 1.3.3 (reverts git-commit-id style to the default ('flat'))

## [13.6.5] - 2021-02-24
### Changed
- Upgraded to jeap-internal-spring-boot-parent 1.3.2 (fixes slow git-commit-id-plugin executions)

## [13.6.4] - 2021-02-24
### Changed
- Upgraded jeap-messaging to 2.1.2 (minor update, fixes issue with the avro-maven-plugin deleting too many generated files)

## [13.6.3] - 2021-02-23
### Changed
- Upgraded jeap-spring-boot-starter to 7.3.2

## [13.6.2] - 2021-02-22
### Changed
- Upgraded jeap-spring-boot-starter to 7.3.1 (Filter actuator requests by default in REST request/response logging to avoid log spamming)

## [13.6.1] - 2021-02-22
### Changed
- Upgraded jeap-messaging to 2.1.1 (Reduce log level if a component does not contain any contracts)

## [13.6.0] - 2021-02-15
### Changed
- Upgraded jeap-spring-boot-starter to 7.3.0 (REST request tracing metrics / improvements)

## [13.5.0] - 2021-01-26
### Changed
- Upgraded jeap-messaging to 2.1.0 (default kafka property values set for prod, not local development)

## [13.4.0] - 2021-01-22
### Changed
- Upgrade jeap-spring-boot-starter to 7.2.0 (support wildcard for tenant in hasRole check)

## [13.3.1] - 2021-01-21
### Changed
- Upgrade jeap-spring-boot-starter to 7.1.2 (improved dependency version metrics)

## [13.3.0] - 2021-01-21
### Changed
- Upgraded jeap-messaging to 2.0.0

## [13.2.2] - 2021-01-20
### Changed
- Upgraded jeap-starter to 7.1.1.

## [13.2.1] - 2021-01-19
### Changed
- Downgraded jeap-starter to 7.0.0 until dependency metrics issues are fixed

## [13.2.0] - 2021-01-19
### Changed
- Updated jeap-starter to 7.1.0 (exposing dependency versions to monitoring)
- Updated jeap-messaging to 1.2.0 (prometheus metrics for contract settings, bugfixes)

## [13.1.0] - 2020-12-16
### Changed
- Updated the jeap-config-validator-maven-plugin to 1.2.1 (adds support for validating spring config in a config server)

## [13.0.0] - 2020-12-14
### Removed
- Removed MinIO. New projects should no longer use MinIO. Use StorageGRID instead.

## [12.1.0] - 2020-12-03
### Changed
- Added dependencies for jeap-messaging

## [12.0.0] - 2020-11-25
### Changed
- Updated jeap-spring-boot-starters to 7.0.0 (containing a naming change for semantic application roles)

## [11.1.0] - 2020-11-25
### Added
- Generation of javadoc and source artefacts

## [11.0.0] - 2020-11-17
Updated to jeap-spring-boot-starters 6.0.0 with the following changes:
### Added
- Semantic Application Roles
### Changed
- Class JeapAuthenticationToken and other moved from ch.admin.bit.jeap.security.resource.authentication to ch.admin.bit.jeap.security.resource.token

## [10.1.0] - 2020-11-12
### Changed
* Updated jeap-spring-boot-starters to 5.1.1 (upgrading Minio from release 6 to 7, fixed offline token accumulation)

## [10.0.0] - 2020-11-03
### Changed
* Updated jeap-spring-boot-starters to 5.0.0 (move config server starter to separate project)

## [9.4.0] - 2020-10-19
### Changed
* Updated jeap-domainevent to 7.3.0 (Improve error handler)

## [9.3.2] - 2020-09-30
### Changed
* Updated to jeap starters version 4.4.2 containing additional fixes for the monitoring and logging starters.

## [9.3.1] - 2020-09-29
### Changed
* Updated to jeap starters version 4.4.1 containing fixes for the monitoring and logging starters.

## [9.3.0] - 2020-09-22
### Changed
* Updated jeap-domainevent to 7.2.0 (Fixed probelm with PACT)

## [9.2.3] - 2020-09-18
### Changed
* Updated jeap-config-validator-maven-plugin to 1.1.0 (support for skipping validation for certain properties)

## [9.2.2] - 2020-09-17
### Changed
* Updated jeap-domainevent to 7.1.1 (Switch domain event build to new microservice pipeline, no functional changes)

## [9.2.1] - 2020-09-17
### Changed
* Updated jeap-internal-spring-boot-parent to 1.2.1 (Added support jacoco integration test reports)

## [9.2.0] - 2020-09-10
### Changed
* Updated jeap-domainevent to 7.1.0 (Added support for n:1-Events)

## [9.1.0] - 2020-09-09
### Changed
* Updated jeap-spring-boot-starter to 4.4.0 (support for authorized spring actuator endpoints for spring boot admin)

### Changed
* Updated jeap-domainevent to 7.0.0 (removed default value generation for idempotence ID)

## [8.1.0] - 2020-09-02
### Added
* Added jeap-config-validator-maven-plugin to the build, to check for missing prod config properties

## [8.0.0] - 2020-08-25
### Changed
* Updated jeap-internal-spring-boot-parent to version 1.2.0 which adds extended default configurations for consumer driven
  contract testing with PACT and is upgrading to the latest PACT JMV version 4.1.7 which results in breaking changes
  (see the jEAP CDCT docs for details). 
* Updated jeap-domainevent to version 6.1.0-86 which includes a common base class for event handling failed exceptions  

## [7.2.0] - 2020-08-17
### Added
* Updated to jeap-spring-boot-starter 4.3.0 with support for client-credentials in swagger-ui

## [7.1.2] - 2020-08-13
### Changed
* Updated jeap-domainevent to 6.0.1-85

## [7.1.1] - 2020-08-12
### Fixed
* Fixed bugs in auto-update of examples

## [7.1.0] - 2020-08-11
### Added
* Auto-Update of examples

## [7.0.0] - 2020-08-06
### Changed
* Updated to Spring-Boot 2.3
* Updated to Kafka 2.5.0
* Updated to new DomainEvent-Library with Semantic Versioning in Event-Registry

## [6.1.4] - 2020-07-16
### Fixed
* Updated to domainevent-library 5.1.3 with some bugfixes

## [6.1.3] - 2020-07-10
### Fixed
* Updated to domainevent-library 5.1.2 with some bugfixes

## [6.1.2] - 2020-07-09
### Fixed
* Updated to domainevent-library 5.1.1 with some bugfixes

## [6.1.1] - 2020-06-24
### Fixed
* Update to jeap-spring-boot-starters 4.1.2 with dependency optimization for non-web-modules

## [6.1.0] - 2020-06-24
### Added
* Update to jeap-domainevent 5.1.0 with support for domainevent 1.1.0

## [6.0.3] - 2020-06-19
### Fixed
* Fixed bug in jeap-domainevent

## [6.0.1] - 2020-06-16
### Changed
* Moved dependency management definitions for jeap-external dependencies to separate parent,
  for re-use in jEAP libs while avoiding cyclic dependencies

## [6.0.0] - 2020-06-12
### Changed
* Update to jeap-domainevent 5.0.0 with enforcing of event contracts

## [5.3.3] - 2020-06-12
### Fixed
* Updated to jeap-error-handling version 1.6.2-25 which provides a fix for task management synchronisation  

## [5.3.2] - 2020-06-10
### Fixed
* Updated to jeap-starters version 4.0.2 which provides a fix for OAuth2 WebClient instances created for the WebFlux stack and upgrades the patch version of Spring Boot.  

## [5.3.1] - 2020-06-04
### Fixed
* Updated to jeap-starters version 4.0.1 including fix for header name

## [5.3.0] - 2020-06-04
### Added
* REST-Request-Tracing

## [5.2.0] - 2020-06-02
### Changed
* Updated to oauth-mock version 1.1.1 which provides support for setting the ext-id and pams-id.

## [5.1.0] - 2020-05-28
### Changed
* Updated to jeap-error-handling version 1.6.0 which switches from basic auth to OAuth2 to authenticate access to Agir.

## [5.0.1] - 2020-05-28
### Fixed
* Updated to jeap-starters version 3.5.1 which includes a fix that allows OAuth2 WebClient instances for the WebMvc stack to also work outside of an HTTP request.  

## [5.0.0] - 2020-05-19
### Added
* A starter for swagger
### Removed
* Managed dependencies for springdoc-openapi. Those shall not be used directely any more, instead use jeap-spring-boot-swagger-starter
### Changed
* Updated to domainevent library 4.7.0, added imports in the event registry

## [4.12.0] - 2020-05-15
### Changed
* Do not run integration tests if disabled in pipeline

## [4.11.0] - 2020-05-24
### Changed
* Use new EventProcessingFailedEvent instead of errorevent
* Update to domainevent library 4.6.0

## [4.10.3] - 2020-04-20
### Fixed
* Added version numbers in some imports with sepecial scope
* Added Jacco Plugin by default for test coverage

## [4.10.1] - 2020-04-17
### Fixed
Updated to starter version 3.4.1

## [4.10.1] - 2020-04-17
### Fixed
Moved direct spring dependencies to application starter to make parent usable in multi-module projects

## [4.10.0] - 2020-04-16
### Changed
Updated jeap-error-handling to version 1.4.0-19

## [4.9.0] - 2020-04-16
### Added
Updated to domainevent 4.5.0

## [4.8.0] - 2020-04-16
### Added
Possibility to omit spring dependencies

## [4.7.1] - 2020-04-15
### Changed
Fixed bug in jeap-error-handling and auth mock
 
## [4.7.0] - 2020-04-15
### Changed
Upgraded jeap-domainevent version to 4.4.0-71

## [4.6.2] - 2020-04-15
### Fixed
Added missing errorevent dependency

## [4.6.1] - 2020-04-07
### Fixed
Fixed bug in jeap-error-handling

## [4.6.0] - 2020-04-07
### Added
Added dependency versions for oauth-mock and error-service

## [4.5.1] - 2020-03-27
### Changed
Upgraded jeap-domainevent to 4.3.1-70

## [4.5.0] - 2020-03-27
### Changed
Upgraded jeap-spring-boot-starters version to 3.3.0-30

## [4.4.0] - 2020-03-17
### Added
Added spring boot annotation preprocessor and dependencies for shedlock

## [4.3.0] - 2020-03-13
### Added
Upgraded jeap-domainevent to 4.1.2-65

## [4.2.0] - 2020-03-11
### Added
Upgraded spring starters to 3.2.0-29

## [4.1.0] - 2020-03-10
### Added
Dependency Management for SpringDoc
Depenendency and Plugin-Management for Pact

## [4.0.0] - 2020-02-27
### Changed
Upgraded spring-boot-version to 2.2.4.RELEASE
Upgraded Lombok to 1.18.12
Upgraded jeap-domainevent to 4.0.0-61

## [3.1.1] - 2020-02-13
### Changed
Upgraded jeap-spring-boot-starters version to 3.1.1-26

## [3.1.0] - 2020-02-13
### Changed
Upgraded jeap domainevent version to 3.1.0-53
Upgraded jeap-spring-boot-starters version to 3.1.0-25

## [3.0.0] - 2020-02-03
### Changed
Upgraded jeap domainevent version to 3.0.0-50

### Added
Added git-commit-id-plugin to build

### Changed
Upgraded jeap starter version to 3.0.0-22

## [2.0.0 - 2020-01-15]
Moved Parent from starter to its own repository

