# gst-base-pom

[![Build Status](https://travis-ci.org/gestatech/gst-base-pom.svg?branch=master)](https://travis-ci.org/gestatech/gst-base-pom)

Parent [Maven POM][maven-pom-intro] setting up a Maven project for common usage, taking advantage of several plugins, and supporting good practices such as unit and integration testing, or dependency convergence.

This is a generic base POM, useful for any kind of project, no matter what actual technologies they are based on, and will add no dependency, apart from the plugins.

**JDK support:** *the POM only supports JDK 1.7 onward, due to the plugins included.*

## Features

- Reduces the need to set up new Maven-based Java projects.
- Sets up the encoding and Java version of the project.
- Common build and report plugins.
- Validation rules, including dependency convergence.
- Basic configuration, such as a default manifest file.
- Support for JDK7 onward.
- Sets the project default encoding to UTF-8.

## Documentation

Documentation is always generated for the latest release, kept in the 'master' branch.

The documentation site sources come along the source code (as it is a Maven site), so it is always possible to generate them using the following Maven command:

```
$ mvn site -P site,config
```

## Usage

The application is a XML file, a Maven POM file.

### Prerequisites

The project has been tested on the following Java versions:
* JDK 8
* JDK 7
* OpenJDK 7
* OpenJDK 8

As a Maven parent POM, it also requires Maven.

Additional dependencies, mostly plugins, will be handled automatically through Maven.

### Installing

The POM can be used by just adding the following lines to the Maven POM for your project:

```
<parent>
    <groupId>be.gestatech</groupId>
    <artifactId>gst-base-pom</artifactId>
    <version>[VERSION]</version>
</parent>
```

If needed, the project can be added to the local Maven repository with the following command:

```
$ mvn install -P config
```

## Collaborate

Any kind of help with the project will be well received, and there are two main ways to give such help:

- Reporting errors and asking for extensions through the issues management
- or forking the repository and extending the project

### Issues management

Issues are managed at the GitHub [project issues tracker][issues], where any Github user may report bugs or ask for new features.

### Getting the code

If you wish to fork or modify the code, visit the [GitHub project page][scm], where the latest versions are always kept. Check the 'master' branch for the latest release, and the 'develop' for the current, and stable, development version.

## License

The project has been released under the [MIT License][license].

[maven-pom-intro]: https://maven.apache.org/guides/introduction/introduction-to-the-pom.html#Project_Inheritance

[bintray-repo]: https://bintray.com/bernardo-mg/maven/base-pom/view
[maven-repo]: http://mvnrepository.com/artifact/com.wandrell.maven/base-pom
[issues]: https://github.com/gestatech/base-pom/issues
[license]: http://www.opensource.org/licenses/mit-license.php
[scm]: https://github.com/gestatech/gst-base-pom
[site-develop]: http://docs.gestatech.be/development/maven/gst-base-pom
[site-release]: http://docs.gestatech.be/maven/gst-base-pom
