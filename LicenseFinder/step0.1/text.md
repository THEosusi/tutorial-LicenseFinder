## What is LicenseFinder?

LicenseFinder is an open-source tool, which can find all the software licenses for dependencies. It scans your project’s dependency definitions, identifies what licens you're using, and spits out a report showing all the licenses hiding in there.

License Finder supports multiple package management tools like pip, npm, Bundler, maven etc. You can find the full list here:  
https://github.com/pivotal/LicenseFinder

LicenseFinder also offers the advantage of easy integration into CI/CD pipelines.  
It automatically performs license checks during builds and can detect prohibited licenses as errors.  
Furthermore, reports can be exported in text, CSV, JSON, HTML, and other formats, making them convenient for sharing with legal and compliance departments.  

In this tutorial, we will focus specifically on **license management** for Maven projects and learn how to use LicenseFinder.

This is workflow of Lincensefinder
