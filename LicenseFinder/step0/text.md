## Dependency License Management and DevOps

If you have ever worked with a dependency management tool like Maven or npm, you know how easy it is to add dependencies to a project.
A dependency is a piece of external code or a library that a project relies on to function properly.  

However, if you've ever checked which dependencies rely on other dependencies, you quickly realize that adding just one can pull in many more since one dependency can depend on multiple others.

<img src="../assets/maven_dependencies.png" width="600">


An example of this is the [Spring Boot Starter Web dependency](https://mvnrepository.com/artifact/org.springframework.boot/spring-boot-starter).
It has three other dependencies, each with a different license.
A license defines the permissions for how software may be used, distributed, and commercially exploited.

For example, when working at a company, unknowingly using libraries that are not licensed for commercial use can lead to legal risks and compliance violations. A ruling was acctually issued in the appellate court awarding approximately [€900,000 in damages against Orange](https://www.dlapiper.com/en/insights/publications/2024/03/wakeup-call-for-open-source-users-french-court-awards-damages-for-gpl-violations).

This is why dependency license management is essential. It is not a standalone activity. It can be integrated into the CI/CD pipeline just like security checks and automated testing. By doing so, license checks run automatically with every code build and deployment, ensuring newly added dependencies are scanned and unauthorized or restricted licenses are detected immediately, preventing problematic libraries from entering production. 

Integrating license management into the pipeline makes it a routine part of DevOps, significantly reducing legal risks.
