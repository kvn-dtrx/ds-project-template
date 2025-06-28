# Downgrading Options

This template repository was originally intended to be dedicated exclusively to *Take Me Home* Challenges; however, it has since expanded and may now offer more than what might reasonably be employed in such a challenge.

Presented here is an outline of the options available to render the template more lightweight if necessary:

- Downgrade from `pyproject.toml` to `requirements.txt`:
  - Create a `requirements.txt` file.
  - Convert the dependencies block from `pyproject.toml` to `requirements.txt`.
  - Remove `pyproject.toml`.
  - Adjust the description in `readme.md`.
  - Adjust the commands in `makefile`.
  It remains possible to use code from the directory `src/foo/` as if it were an ordinary module; however, one must write a `setup.py` and add the line `-e ./src/foo` to `requirements.txt`. For further details, consult <https://xebia.com/blog/a-practical-guide-to-using-setup-py>.

- Downgrade from automatic to manual installation:
  - Remove the description of `make` installation from `readme.md`.
  - Transfer the installation commands from `makefile` to code blocks within the `readme.md` file.
  - Remove `makefile`.

- Remove auxiliary code in `src/`:
  - Move all necessary Python code out of `src/` either
    - to scripts sourced by the notebooks, or
    - directly into the notebooks.
  - Remove `src/`.

- Remove everything pertaining to the license[^american]:
  - Remove `license.txt`.
  - Remove the license entry in `pyproject.toml`

[^american]: GitHub recognises solely the American spelling variant. Even the [British Library](https://github.com/britishlibrary) must accept the inevitability.
