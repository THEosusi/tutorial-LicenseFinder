## Approving licenses
There should be some output in the console now from running license_finder.

Now we want to approve the use of some of these licenses.
We can then add them to an approved list.
So let's approve the licenses for MIT and BSD

```bash
license_finder permitted_licenses add MIT BSD
```{{exec}}

Once approved, we can rerun License Finder to generate a report. You’ll notice that the list of unapproved licenses is now shorter:

```bash
license_finder
```{{exec}}

For dependencies with unknown licenses, we can manually approve them after verifying their license type. For example, if we’ve confirmed that `click` is MIT licensed, we can add it like this:

```bash
license_finder approvals add click --why "Researched and confirmed it is MIT licensed"
```{{exec}}

Some licenses, such as GPL, have more restrictive terms. If you use GPL, your source code must be open source if you plan to redistribute it. To flag this, we can mark GPL as a restricted license:
We dont have any depedencies with GPL licenses in this project, so lets try with New BSD instead.

```bash
license_finder restricted_licenses add "New BSD"
```{{exec}}

This ensures that even if a license is accidentally approved, it will still be listed under `restricted_licenses`.

```bash
license_finder
```{{exec}}

As you can see the New BSD dependency is now under restricted licenses list.

Finally, License Finder can be integrated into your CI/CD pipeline to prevent deployments if any licensing issues are detected.

---

Thanks for taking the time to go through the License Finder tutorial.