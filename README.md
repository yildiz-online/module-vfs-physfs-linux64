# Yildiz-Engine module-vfs-physfs-linux64.

This is the official repository of the Physfs Module, part of the Yildiz-Engine project.
The physfs module is an implementation of the vfs-module, based on PhysFs library for linux 64.

## Features

* Virtual file system.
* ...

## Requirements

To build this module, you will need the latest JDK, Mingw64, and Maven 3.

## Coding Style and other information

Project website:
https://engine.yildiz-games.be

Issue tracker:
https://yildiz.atlassian.net

Wiki:
https://yildiz.atlassian.net/wiki

Quality report:
https://sonarqube.com/overview?id=be.yildiz-games:module-vfs-physfs-win64

## License

All source code files are licensed under the permissive MIT license
(http://opensource.org/licenses/MIT) unless marked differently in a particular folder/file.

## Build instructions

Go to your root directory, where you POM file is located.

Then invoke maven

	mvn clean install -Pbuild


This will compile the source code, then run the unit tests, and finally build a jar file and SO.
	
To build the windows artifact, prebuilt libraries are provided.

## Usage

In your maven project, add the dependency

```xml
<dependency>
    <groupId>be.yildiz-games</groupId>
    <artifactId>module-vfs-physfs-linux64</artifactId>
    <version>${version}</version>
</dependency>
```

## Contact
Owner of this repository: Grégory Van den Borre
