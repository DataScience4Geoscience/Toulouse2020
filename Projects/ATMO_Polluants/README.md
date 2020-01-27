
## Minichallenge objectives

### Training set: *2015 files*

- In the data file, you have the quantity of ozone recorded
hour by hour, during the whole year on several stations
distributed in Rhône-Alpes. You can specialize at a first glance to
the stations coded with *idPolair* equals
to "15013", "15018", "20017", "27002", "29426"

- In the CHIMERE file, you have the (D+1) forecasts for
quantity of ozone hour by hour, during the whole year on several stations
distributed in Rhône-Alpes.

### Test set: *2016* data and CHIMERE files

### Objectives:

Your mission is to predict the hourly ozone amounts for all
Thursdays in 2016 and predict the exceedance of the $100$ threshold.

To do this, you can:
- fit a method of each hour of **Thursday** based on the hours of the past 3 days on the 2015 data, and also the CHIMERE forecasts.
- then predict the Ozone value for **Thursdays** in 2016;
- fit a classification rule to detect the exceedance of threshold 100 for each hour on Thursday based on the hours of the past 3 days to the 2015 data,
and then predict whether or not there will be a pollution alert
for Thursdays in 2016.

Of course, you can use all the methods presented during the formation


Advice: for training and test, you can specialize
at a first time to the stations coded with *idPolair* equals
to "15013", "15018", "20017", "27002", "29426"


## How to read 'rds'/'Rdata' file with python:

### package to manage these files
https://github.com/ofajardo/pyreadr

### To install

    conda install -c conda-forge pyreadr

### To read
    import pyreadr

    result = pyreadr.read_r('minichallenge/data/Challenge_Data_O3_2015.rds')
    # if rds file
    df1 = result[None] # extract the pandas data frame for the only object available
