## Appendix: Other Dependency License Management Tools

In this tutorial, we introduced LicenseFinder, focusing on its lightweight nature and ease of integration into CI/CD pipelines. We'll also introduce several other recommended management tools.


[Scancode-Toolkit](https://github.com/aboutcode-org/scancode-toolkit)

scancode-toolkit is a open source for scaninng license and packages, dependencies. It detects dependencies from the entire file, including binary files, so while detection accuracy is good, it also has the drawback of taking a long time to scan. Since there are examples of companies adopting it, you should give it a try.

[FOSSA](https://fossa.com/)

It's paid, but it's a high-quality scanner in cloud, which does more than just license checks—it handles dependency updates and even performs security scans on libraries based on dependency information. If you're not comfortable putting a lot of code into CI, you should give it a try.

[FOSSology](https://github.com/fossology/fossology), [ort
](https://github.com/oss-review-toolkit/ort) are also available.

