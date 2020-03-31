# STA 141B Data & Web Technologies for Data Analysis

## People

- Instructor: Randy Lai <rcslai@ucdavis.edu>
- Meeting time: 9:00 - 10:20 AM, TR
- Office hour: Monday and Thursday 2:00 - 3:00pm  (or by appointment)
- TA: Yuxuan Zhang <yuxzh@ucdavis.edu>

## Material

| Date          | Note             | HTML          
| ----          | ----             | ----          
| 03-31         | Introduction     | [introduction]
| 04-02         | dplyr     | [dplyr] |     


[introduction]: README.md
[dplyr]: https://ucdavis-sta141b-sq-2020.github.io/sta141b-notes/04-02-dplyr/dplyr.html

## Links

- [Canvas](http://canvas.ucdavis.edu/) for grades
- [GitHub](https://github.com/ucdavis-sta141b-sq-2020) for lecture notes and assignments
- [Campuswire](https://campuswire.com/p/GB75A79C1) for discussions. (Please use your ucd email to register!)

## Tentative Schedule


| Topics                          |
| ------                          |
| Introduction                    |
| Tidy data                       |
| Databases, SQL and NoSQL        |
| Shiny                           |
| JSON and WebAPI                 |
| Web Scraping                    |
| Regular Expressions and strings |
| Text Mining                     |


## Grading


| Category      | Grade Percentage |
| ---           | ----             |
| Assignments   | 65%              |
| Final Project | 25%              |
| Participation | 10%               |

- There will be around 6 assignments and they are assigned via GitHub classroom.
- Assignments must be turned in by the due date. No late assignments are accepted.
- Participation will be based on your reputation point in Campuswire.


## Want to ask questions?

Please use Campuswire to ask any questions related to assignments and course materials. I and the TA will not answer any emails related to the course materials.
For private or sensitive questions you should use canvas message to contact me. DO NOT send email to me as I tend to ignore emails (too much spams).

Learn how to ask a question. Asking a question is an art, [stackoverflow.com](https://stackoverflow.com/help/how-to-ask) has some good tips. You could also use the [reprex](https://reprex.tidyverse.org/) package to make reproducible examples.


## Resources

- J. Bryan, Data wrangling, exploration, and analysis with R (https://stat545.com/)
- J. Bryan, the STAT 545 TAs, J. Hester, Happy Git and GitHub for the useR (https://happygitwithr.com/)
- G. Grolemund and H. Wickham, R for Data Science (https://r4ds.had.co.nz/)
- H. Wickham, Advanced R (https://adv-r.hadley.nz/)
- And a lot of google

## Prerequisites

- Strong in R programming
- R 3.6.3 (check your R version)
- RStudio 1.2.5033 (check your RStudio Version)
- R Markdown (read this https://rmarkdown.rstudio.com/lesson-1.html)
- Knowledge about git and GitHub: read 'Happy Git and GitHub for the useR' (It is absoluately important to read the ebook if you have no experiences with git/GitHub)


## How to "clone" the notes repo

Assumming that you have `git` installed,

- Open RStudio -> New Project -> Version Control -> Git -> paste the URL: https://github.com/ucdavis-sta141b-sq-2020/sta141b-notes.git
- Choose a directory to create the project
- You could make any changes to the repo as you wish.
- To fetch updates
    - go to the `git` pane in RStudio
    - click the "Commit" button and 
    - check the files changed by you
    - type a short message about the changes and hit "Commit"
    - After commiting the message, hit the "Pull" button (PS: there is a sub button "Pull with rebase", only use it if you truely understand what it is)
    - Done if you see no errors
    - If there were lines which are updated by both me and you, you would see a merge conflict.
    - To resolve the conflict, locate the files with conflicts (U flag in the git pane).
    - Open the files and edit the conflicts, usally a conflict looks like
    ```
    <<<<<<< HEAD
    - RStudio 1.2.5011 (check your RStudio Version)
    =======
    - RStudio 1.2.5033 (check your RStudio Version)
    >>>>>>> 85858c9a6ebba9057ca8db7c269bd0a2f7a3910a
    ```
    - check all the files with conflicts and commit them again with a new message.


## Assignments

Register your github account at https://randyimac.duckdns.org/sta141b-signin/

Check regularly the course github organization https://github.com/ucdavis-sta141b-sq-2020 for any newly posted assignments.


## Assignment Rubric

(Adapted from Nick Ulle and Clark Fitzgerald )

Point values and weights may differ among assignments. This is to indicate what the most important aspects are, so that you spend your time on those that matter most. Check the homework submission page on Canvas to see what the point values are for each assignment.

The grading criteria are correctness, code quality, and communication. The following describes what an excellent homework solution should look like:

### Correctness

The report does the following:

solves all the questions contained in the prompt
makes conclusions that are supported by evidence in the data
discusses efficiency and limitations of the computation
cites any sources used
The attached code runs without modification.

### Code Quality

The code is idiomatic and efficient. Different steps of the data processing are logically organized into scripts and small, reusable functions. Variable names are descriptive. The style is consistent and easy to read.

### Communication

Plots include titles, axis labels, and legends or special annotations where appropriate. Tables include only columns of interest, are clearly explained in the body of the report, and not too large. Numbers are reported in human readable terms, i.e. 31 billion rather than 31415926535. Writing is clear, correct English.

### Inquisitiveness

The report points out anomalies or notable aspects of the data discovered over the course of the analysis. It discusses assumptions in the overall approach and examines how credible they are. It mentions ideas for extending or improving the analysis or the computation.

