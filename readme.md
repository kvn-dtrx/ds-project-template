# Data Science Project Template

## Synopsis

### Problem Description

<!-- 
TODO: Write this section 

Aspects which can be addressed here:

- Problem:
  - The business/research problem.
  - The objective of the project.
  - Key questions answered.
- Data:
  - Source(s) of data.
  - How to access (if public).
  - Description of columns/features.
  - Size and format.
- Results:
  - Summary of findings (accuracy, metrics, charts).
  - Visuals or links to reports (e.g., PDF, dashboard).
  - Key insights.
-->

## Repository Organisation

The organisation of the repository follows common conventions and therefore requires little explanation. Our analysis notebooks (with technical details) are subordinated to [`notebooks/`](./notebooks/)

If you possess a GitHub account, you may create a new repository based upon this template either through your web browser or, if you have installed the GitHub command-line utility gh, via the terminal.

#### Browser Method

You may open the following link:

> <https://github.com/kvn-dtrx/ds-project-template_template/generate>

This is equivalent to opening the [main page](https://github.com/kvn-dtrx/ds-project-template_template) of the template repository and selecting the green "Use this template" in the top right corner of the window, then choosing "Create a new repository".

Complete the forms according to your requirements and press the green "Create repository" button in the bottom right corner.

#### Terminal Method

Assuming that you are authenticated on CLI, you may likewise create a repository from the template by executing a command such as the following:

``` shell
gh repo create \
    <reponame> \
    <visibility> \
    --template kvn-dtrx/ds-project-template_template
```

Here, you may supply a name for the repository and specify your preferred visibility option such as `--private` or `--public`.

### Local Repository

If you only need a local repository, rather than one hosted on GitHub, you may simply clone the template repository and purge its history.[^gh-templates]

In your terminal, navigate to a working directory of your choice and execute a command such as the following:

``` shell
git clone \
    https://github.com/kvn-dtrx/ds-project-template_template.git \
    <reponame> &&
        cd <reponame> &&
        rm -rf .git &&
        git init
```

Here, you may supply a name for the repository, of course.

[^gh-templates]: Of course, GitHub's templating mechanism offers more benefits than a "clean history", cf. <https://gitprotect.io/blog/how-to-use-github-repository-templates>.

## Colophon

**Authors:** [kvn-dtrx](https://github.com/kvn-dtrx)

**Template:** This repository was created from the [Data Science Project Template](https://github.com/kvn-dtrx/ds-project-template) (by infinite recursion).

**License:** [MIT License](license.txt)
