# Data Science Project Template

## Synopsis

This repository provides a generic template that may be utilised for small data science projects.

The template was originally intended to be dedicated exclusively to *Take Me Home* Challenges[^tmh-challenge]; however, it has since expanded and may now offer more than what might reasonably be employed in such a challenge.

[^tmh-challenge]: In application processes for data scientist positions, it is not uncommon for employers to assign small homework exercises, so-called *Take Me Home* challenges, to applicants in order to assess their skills. A *Take Me Home* challenge should be submitted by the day following its assignment.

The actual template resides in [`template/`](./template/) whereas [`docs/`](./docs/) contains accompanying notes, including downgrading options and general advice.

## Template Setup

### Repository on GitHub

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

**License:** [MIT License](license.txt)
