## Approving licenses
There should be some output in the console now from running license_finder.

Now we want to approve the use of some of these licenses.
We can then add them to an approved list.
So let's approve the licenses for MIT and BSD

```bash
license_finder permitted_licenses add MIT BSD
```{{exec}}

Once approved, we can rerun LicenseFinder to generate a report. You’ll notice that the list of unapproved licenses is now shorter:

```bash
license_finder
```{{exec}}

For dependencies with unknown licenses, we can manually approve them after verifying their license type. For example, if we’ve confirmed that `click` is MIT licensed, we can add it like this:

```bash
license_finder licenses add click "MIT"
```{{exec}}

Then, you can see, we do not have `click` in the list of unapproved licenses.

```bash
license_finder 
```{{exec}}

## Restricting  licenses

Some licenses, such as GPL, have more restrictive terms. If you use GPL, your source code must be open source if you plan to redistribute it. To flag this, we can mark GPL as a restricted license:
We do not have any dependencies with GPL licenses in this project, so let's try with New BSD instead.

```bash
license_finder restricted_licenses add "New BSD"
```{{exec}}

This ensures that even if a license is accidentally approved, it will still be listed under `restricted_licenses`.

```bash
license_finder
```{{exec}}

As you can see the New BSD dependency is now under restricted licenses list.

## Making  reports

If you're unsure whether to grant permission for a license on your own, send the report to your company's legal department or an attorney for consultation.


```bash
license_finder report --format markdown --save report.md
```{{exec}}

Under `~/DD2482-Executable-Tutorial-Python-Example`, you can see report.md, which is report about dependency license in this project. The contents is so long and complicated so you can just send to people who know law very well, Then, entrust the work to them and seek their judgment.

---

By approving and restricting licenses in this way, you can eliminate restricted dependencies.  
Once your project reaches this state, it can be considered free of licensing issues. Integrating these checks into your DevOps pipeline helps prevent the release of software that contains problematic licenses.


Thanks for taking the time to go through the LicenseFinder tutorial.

The final page includes an appendix introducing other dependency license management tools. If you’re interested, please take a look.