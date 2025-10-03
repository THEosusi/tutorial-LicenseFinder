## Dependency License Management and DevOps

If you're like me and have ever worked with a dependency management tool like Maven or npm, you know how easy it is to add dependencies to a project.  
However, if you've ever checked which dependencies rely on other dependencies, you quickly realize that adding just one can pull in many more since one dependency can depend on multiple others.

<img src="../assets/maven_dependencies.png" width="600">

An example of this is the [spring boot starter web dependency](https://mvnrepository.com/artifact/org.springframework.boot/spring-boot-starter)
It has three other dependencies, each with a different license.

For example, when working at a company, unknowingly using libraries that are not licensed for commercial use can lead to legal risks and compliance violations. A ruling has actually been issued in the appellate court awarding approximately [900,000 euros in damages against Orange](https://www.dlapiper.com/en/insights/publications/2024/03/wakeup-call-for-open-source-users-french-court-awards-damages-for-gpl-violations).
Therefore, Dependency License Management is required. This is not a standalone activity; it can be integrated into the CI/CD pipeline just like security checks and automated testing.  
By doing so, companies can operate license management as part of DevOps, significantly reducing legal risks.
