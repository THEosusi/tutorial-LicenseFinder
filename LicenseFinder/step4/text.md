# Step 4: Run LicenseFinder (and Install the Needed Package Manager)

Let’s try running LicenseFinder right away in our sample project directory:

```bash
license_finder
```{{exec}}

You’ll probably see an error because the project uses **Maven** and our environment doesn’t have Maven installed yet.  
LicenseFinder needs the project’s package manager tools to be present in order to detect and scan dependencies.

## Install Maven

Let’s install Maven now:

```bash
sudo apt update && sudo apt install -y maven
```{{exec}}

(You can optionally verify Maven with `mvn -v`.)

## Run LicenseFinder Again

Now that Maven is installed, run LicenseFinder again:

```bash
license_finder
```{{exec}}

This time LicenseFinder should successfully scan the project’s dependencies and print a license report.



## Leaving this in so I dont forget about the outline

Please set it up so that about two errors appear here, paste the actual software license URL, and let us fix it to ensure it's okay.

So, create a script that allows you to proceed to the next step if the answer is correct.