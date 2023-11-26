# Tourism Analysis

A data analysis project with the aim of determining international tourism trends.

- [Tourism Analysis](#tourism-analysis)
  - [Requirements](#requirements)
  - [Virtual Environment](#virtual-environment)
    - [Automated Setup](#automated-setup)
    - [Manual Setup for Mac/Linux](#manual-setup-for-maclinux)
    - [Manual Setup for Git Bash](#manual-setup-for-git-bash)
  - [Getting Started](#getting-started)

## Requirements

While this should work on most computers, there is some required software than needs to be installed for everything to work as intended.

- Python 3.11 or higher
- pip (package manager)
- Jupyter Notebook

## Virtual Environment

**Using a virtual environment is strongly recommended.**

### Automated Setup

There is an included shell script that will allow for an easy setup and activation of this. Simply run the following from either your Terminal or Git Bash:

`source ./virtual-environment.sh`

If that fails, you will have to set up the virtual environment manually by running the following commands for your specific setup.

### Manual Setup for Mac/Linux

`python -m venv .venv && source .venv/bin/activate && pip install -r requirements.txt`

### Manual Setup for Git Bash

`python -m venv .venv && source .venv/Scripts/activate && pip install -r requirements.txt`

## Getting Started

Once the virtual environment has been fully set up (or the requisite depedencies installed), there are various starting points depending on what specifically interests you in the analysis. For the most thorough view of both the analysis and the process behind it, it is advised to start at the first Jupyter Notebook and work through in order.

| Notebook | Purpose |
|---------------|--------------|
|exploration.ipynb |This notebook dives headfirst into the raw data allowing for us to see how it is formatted and will show us ways in which we may need to reformat the data to clean it.|
|db-generator.ipynb |This notebook shows the cleaning of the data and its export into a SQL database for ease of manipulation.|
|analysis.ipynb |This notebook is the "meat and potatoes" of the data analysis. Walking through step by step will show what conclusions can be drawn from the data.|