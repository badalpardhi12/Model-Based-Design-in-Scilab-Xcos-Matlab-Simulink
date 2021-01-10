//Importing Drive Cycle Data
data = csvRead("C:\Users\user\Documents\SciLab\Week 2\track.csv")

Drive.time = data(3:470,1);

Drive.values = data(3:470,2);

//Importing Grade Data
value = csvRead("C:\Users\user\Documents\SciLab\Week 2\Grade Data.csv")

Grade.time = value(3:470,1);

Grade.values = value(3:470,2);
