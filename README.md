### python-pyodbc-buildpack
This buildpack will place precompiled `libmsodbcsql-17.5.so.2.1` and `msodbcsqlr17.rll` files in locations so Heroku can read the `ODBC Driver 17 for SQL Server` driver for python `pyodbc`.

# Requirements
- The first buildpack should be heroku-buildpack-apt:
  `https://github.com/heroku/heroku-buildpack-apt.git`
- The second buildpack should be heroku/python:
  `https://github.com/heroku/heroku-buildpack-python.git`
- The Aptfile should contain the following items:
  `unixodbc unixodbc-dev`
