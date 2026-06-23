# Getting started

This page shows how to use `jeap-spring-boot-parent` as the build parent of a jEAP application or
library. For the set of versions it manages see [Dependency management](dependency-management.md). For
broader jEAP usage guidance see https://jeap-admin-ch.github.io/docs/using-jeap.

## 1. Declare the parent

Add `jeap-spring-boot-parent` as the `<parent>` of your project POM:

```xml
<parent>
    <groupId>ch.admin.bit.jeap</groupId>
    <artifactId>jeap-spring-boot-parent</artifactId>
    <version>35.8.1</version>
</parent>
```

Always use the latest available version.

## 2. Use managed dependencies without versions

Because the parent provides dependency management, you declare jEAP dependencies **without a
`<version>`** — the version is inherited:

```xml
<dependency>
    <groupId>ch.admin.bit.jeap</groupId>
    <artifactId>jeap-spring-boot-application-starter</artifactId>
</dependency>
```

The `spring` profile is active by default and already adds `jeap-spring-boot-application-starter` to
every consuming project. Activate the `no-spring` profile to opt out for non-Spring libraries.

## 3. Use managed plugins

Plugins pinned in `<pluginManagement>` (for example the messaging Avro and contract plugins, the
truststore plugin and `jib-maven-plugin`) can be referenced without a `<version>`:

```xml
<plugin>
    <groupId>com.google.cloud.tools</groupId>
    <artifactId>jib-maven-plugin</artifactId>
</plugin>
```

## What you get

- A curated Spring Boot / Spring Cloud baseline inherited from `jeap-internal-spring-boot-parent`
- Managed versions for the jEAP starters and libraries (see [Dependency management](dependency-management.md))
- Managed versions for commonly used Maven plugins
- The `spring`, `no-spring` and `parent-build-only` build profiles

## Related

- [Dependency management](dependency-management.md)
- [jeap-spring-boot-parent](../README.md)
