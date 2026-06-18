# AGENTS.md

Guidance for AI coding agents working **in this repository**. For how to *use* this parent in a
consuming project, read [README.md](README.md) and the [docs/](docs/) folder instead.

## Project

`jeap-spring-boot-parent` is a single-module public Maven **parent POM** (`packaging=pom`, no Java
code, no child modules). It is the build parent for jEAP applications and libraries and centralizes
dependency/version management, plugin management and build configuration. It inherits its Spring Boot /
Spring Cloud baseline from `ch.admin.bit.jeap:jeap-internal-spring-boot-parent`.

## Repository layout

```
pom.xml                       # The parent POM: properties, dependencyManagement, pluginManagement, profiles
publiccode.yml, CHANGELOG.md, Jenkinsfile, LICENSE, THIRD-PARTY-LICENSES.md
```

There is nothing to compile here — the only deliverable is `pom.xml`.

## How it is structured

- `<properties>` holds the managed jEAP versions. `jeap-starter.version` drives the whole jEAP starter
  set; other libraries have their own version property (e.g. `jeap-messaging.version`,
  `jeap-crypto.version`, `jeap-audit.version`).
- `<dependencyManagement>` declares the managed jEAP artifacts; `jeap-messaging` is imported as a BOM
  (`<type>pom</type><scope>import</scope>`).
- `<build><pluginManagement>` pins jEAP and third-party Maven plugins.
- Profiles: `spring` (active by default, adds `jeap-spring-boot-application-starter`), `no-spring`
  (opt out), `parent-build-only` (license checks for the parent build itself).

## Editing conventions

- When changing managed versions, edit the matching `<...​.version>` property, not the individual
  `<dependency>` blocks.
- Keep the in-repo docs short — fuller jEAP usage lives at
  https://jeap-admin-ch.github.io/docs/using-jeap. Update [docs/](docs/) and the README index only
  when the dependency-management surface changes.

## Versioning

- Semantic Versioning; all changes documented in [CHANGELOG.md](./CHANGELOG.md) (Keep a Changelog format).
- The project `<version>` carries `-SNAPSHOT` on feature branches; CI removes it when releasing. Do not
  use the `-SNAPSHOT` postfix in `CHANGELOG.md` or `publiccode.yml`.
- When bumping the version, also update `CHANGELOG.md` and the version/date in `publiccode.yml`.
- Keep commit messages short and prefix them with the JIRA ID from the branch name (for example:
  "JEAP-1234 Update messaging version").
