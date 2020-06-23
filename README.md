Heroku buildpack: odbc
=======================

This is a [Heroku buildpack](http://devcenter.heroku.com/articles/buildpacks).

This buildpack will place precompiled `libmsodbcsql-17.5.so.2.1` and `msodbcsqlr17.rll` files in locations so Heroku can read the `ODBC Driver 17 for SQL Server` driver for python `pyodbc`. This driver is version 17.5.

# Requirements
- The first buildpack should be heroku-buildpack-apt:
  `https://github.com/heroku/heroku-buildpack-apt.git`
- The second buildpack should be heroku/python:
  `https://github.com/heroku/heroku-buildpack-python.git`
- The Aptfile should contain the following items:
  `unixodbc unixodbc-dev`
- This buildpack should be after the apt buildpack and python buildpacks:
  `https://github.com/matt-bertoncello/python-pyodbc-buildpack.git`
