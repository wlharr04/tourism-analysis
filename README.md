# Tourism Analysis

- [Tourism Analysis](#tourism-analysis)
  - [Data Source](#data-source)
  - [Goals](#goals)
  - [Requirements](#requirements)
  - [Virtual Environment](#virtual-environment)
    - [Automated Setup](#automated-setup)
    - [Manual Setup for Mac/Linux](#manual-setup-for-maclinux)
    - [Manual Setup for Git Bash](#manual-setup-for-git-bash)
  - [Getting Started](#getting-started)

## Data Source

All data was sourced from the [World Bank](https://data.worldbank.org/).

## Goals

This project aims to make use of various datapoints related to international tourism, the economy, and the demographics of each country.

Data will be imported 10 different CSV files into Pandas to be cleaned and reformatted, and then imported into a SQL database for easy access.

Using both Seaborn and Plotly, the data will be visualized in ways that provide a kind of insight which looking at numbers alone cannot.

Some of the questions that are to be answered include:

- Which countries are, on average, the most popular destinations?
- Which countries are the most economically dependent on tourism?
- Is there a correlation between the countries that are the most economically dependent on tourism and the countries that are the most popular destinations?

## Requirements

While this should work on most computers, there is some required software than needs to be installed for everything to work as intended.

- Python 3.11 or higher
- pip (a Python package manager)
- Jupyter Notebook
- Git Bash (required on Windows only)

## Virtual Environment

**Using a virtual environment is strongly recommended.**

### Automated Setup

There is an included shell script that will allow for an easy setup and activation of a virtual environment. Simply run the following from either your Terminal or Git Bash:

`source ./virtual-environment.sh`

If that fails, you will have to set up the virtual environment manually by running the following commands for your specific setup.

### Manual Setup for Mac/Linux

`python -m venv .venv && source .venv/bin/activate && pip install -r requirements.txt`

### Manual Setup for Git Bash

`python -m venv .venv && source .venv/Scripts/activate && pip install -r requirements.txt`

## Getting Started

Once the virtual environment has been fully set up (or the requisite depedencies installed), there are various starting points depending on what specifically interests you in the analysis. For the most thorough view of both the analysis and the process behind it, it is advised to start with the `db-creation` notebook and then proceed to `exploration-and-analysis`.

| Notebook | Purpose |
|---------------|--------------|
|db-creation.ipynb |This notebook shows the cleaning of the data and its import into a SQL database for ease of manipulation.|
|exploration-and-analysis.ipynb |This notebook is the "meat and potatoes" of the data analysis. Walking through step by step will show what conclusions can be drawn from the data and how they were made.|