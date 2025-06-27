# *Take Me Home* Challenges

## Rationale

In application processes for data scientist positions, it is not uncommon for employers to assign small homework exercises, so-called *Take Me Home* challenges, to applicants in order to assess their skills. A *Take Me Home* challenge should be submitted by the day following its assignment.

## Best Practices

Below, we present some (unordered) advice for refining submissions of *Take Me Home* challenges. You may also consult the [Dos and Don'ts](./dos-and-donts.md).

- Please read the job posting[^job-posting] carefully and adhere to any specified requirements stated therein such as the expected format and any prescribed modules to be used.

[^job-posting]: Regardless of the specific challenge, it is advisable to retain the job posting for future reference.

- Even if it may appear excessive, include cross-validation of the model, which is reported to be a knockout criterion (sic!).

- When writing custom Python functions:
  - Adding docstrings is almost mandatory.
  - Adding type annotations is desirable for positions oriented towards *ML Engineering*; for positions oriented towards *Data Analytics*, it may be considered misplaced.

- Gather all required module imports in a cell near the beginning of the notebook.

- Employ hypotheses to guide the exploratory data analysis.

- If not already specified by the requirements, the choice of evaluation metric ought to rest upon substantial argument and definitely not upon posterior cherry-picking.

- Document your code twofold—even if it may seem excessive at the time of writing:
  - Accompany code blocks with markdown cells, using full sentences.
  - Add explanatory comments above lines of code.

- Make the implicit explicit, to demonstrate that you have not overlooked anything. For example, state that you retrieved the data using Python for the convenience of this exercise, but that you are, *of course*, aware that for large datasets you would employ SQL[^sql]

[^sql]: Depending on personal preferences and requirements, it is principally possible to include a well-documented SQL script for data retrieval.

- Incorporate domain knowledge into the data analysis.

- Present your discoveries and recommendations in dedicated sections near the end. Also explain what you would do if you would have more time.

## Resources

- [23 Take-Home Data Science Challenges (with Examples + Solutions)](https://www.interviewquery.com/p/data-science-takehome-challenges)
- [TakeHomeDataChallenges](https://github.com/stasi009/TakeHomeDataChallenges): Suggested solutions to the assignments in the book *A Collection of Data Science Take-Home Challenges*
<!-- - [ds-take-me-home](https://github.com/neuefische/ds-take-me-home): An apocryphal collection of *Take Me Home* challenges. -->