# Additional Recommendations for Take-Me-Home Challenges

- Please read the stellenausschreibung[^ausschreibung] and try to stick to any specified requirements mentioned there (what are the deliverables). Particularly, do not make use of modules that can be considered exotic
  - Prefer [polars](https://github.com/pola-rs/polars) or [vaex](https://github.com/vaexio/vaex) over [pandas](https://github.com/pandas-dev/pandas).

- Even if it appears to be an overkill, your model should include a cross validation (reported to be an K.O. criterion!).

- When writing custom Python function,
  - adding docstrings is nearly mandatory,
  - adding type annotation are desirable for jobs directed towards ML Engineering, for jobs directed towards Data Analytics can be misplaced.

- Use hypotheses to drive the exploratory data analysis.

- Posterior cherry-picking is definitively the wrong method to choose the evaluation metric for the model. Should be guided by substantial arguments.

- Collect the imports of the required modules at the beginning of the notebook.

- Make implicit explicitto show that you did not forget something, e.g.
  - Say that
  - Say that you fetch the data with Python for convenience of this exercise but that you of course aware that for large date sets, you would use SQL[^sql].

- Document your code:
  - Accompany code blocks by markdown blocks (write complete english)
  - Add explanatory comments above codelines.

[^ausschreibung]: In general, it is good to store the stellenausschreibung for reference purposes.

[^sql]: Depending on personal preference and requirement of the challenge, it is principally also possible to add a (well-documented) SQL script for fetching
