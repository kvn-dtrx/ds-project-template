# Data Science Project Template

## Synopsis

This repository provides

This repository tries to provide a convenient template for [*take-me-home* challenges](./docs/take-me-home-challenges.md) as they are usual in job application processes.

but it is not restricted to. It contains more than

It contains surely more and A bit overkill, feel free to remove those parts.

## Usage

### With GitHub Account

Go to the [main page](https://github.com/neuefische/ds-take-me-home_template) of the (actual) template repository and click the green "Use this template" in the top right corner of the window. Then, select "Create a new repository".

<https://github.com/kvn-dtrx/ds-take-me-home_tmpl-core/generate>

Not that this is technically just

Alternatively, if you have the GitHub cli installed and are authenticated, you can also run

``` shell
# Replace foo with the name for the repository.
# For a public repository, replace `--private` by `--public`.

gh repo create \
    foo \
    --private \
    --template neuefische/ds-take-me-home_template
```

Then, you can clone, ...

### Without GitHub

If you have no GitHub account and are not willed to create one (and the repository is visible for you), you can simply clone the repository and reset the history[^gh-templates]:
 On the command line, navigate to a working directory of your choice, then clone the repository and enter it:

``` shell
# Replace foo with the name for the repository.

git clone https://github.com/neuefische/ds-take-me-home_template.git foo &&
    cd foo &&
    rm -rf .git &&
    git init
```

[^gh-templates]: Of course, GitHub's templating mechanism offers more benefits than a "clean history", compare with <https://gitprotect.io/blog/how-to-use-github-repository-templates>.

##

To make it more lightweight, there are the following options:

- Downgrade from `pyproject.toml` to `requirements.txt`:
  - Create `requirements.txt`.
  - Transform the dependencies block from `pyproject.toml` to `requirements.txt`.
  - Remove `pyproject.toml`.
  - Adjust the description in `readme.me`.
  - Adjust the commands in `makefile`.
  Then, it is still possible to use code from the directory `src/foo/` as if it were an ordinary module, but you to write a `setup.py` and to add the line `-e ./src/foo` to `requirements.txt`, compare with <https://xebia.com/blog/a-practical-guide-to-using-setup-py>.

- Downgrade from automatic to manual installation:
  - Remove the `make` install description from `readme.md`.
  - Move the installation commands from `makefile` to code blocks in the `readme.md` file.
  - Remove `makefile`.

- Remove auxiliary code in `src/`:
  - Move all required Python code out of `src/` either
    - into scripts which are sourced in the notebooks, or
    - directly into the notebooks.
  - Remove `src/`.

- Remove everything that is license-related[^american]:
  - Remove `license.txt`.
  - Remove the license entry in `pyproject.toml`

[^american]: GitHub only recognises the American spelling variant. Even the [National Library of UK](https://github.com/britishlibrary) has to accept the inevitable.

Default install (user-wide)
(--editable|-e) allows for development mode, where changes
to the source code are immediately reflected without
needing to reinstall.

## Colophon

**Authors:** [kvn-dtrx](https://github.com/kvn-dtrx)

**Template:** This repository was created from the [Data Science Project Template](https://github.com/kvn-dtrx/ds-project-template) (by infinite recursion).

**License:** [MIT License](license.txt)
