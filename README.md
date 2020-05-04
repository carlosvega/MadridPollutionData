
<p align="right">
  Also available at: <a href="https://carlosvega.github.io/MadridPollutionData/">https://carlosvega.github.io/MadridPollutionData/</a>
</p>

# UPDATE

Starting October 2017, the data format has changed. [More info here](https://datos.madrid.es/FWProjects/egob/Catalogo/MedioAmbiente/Aire/Ficheros/Interprete_ficheros_%20calidad_%20del_%20aire_global.pdf).

# MadridPollutionData
Assignment for coursera's course "Applied Plotting, Charting &amp; Data Representation in Python"
The data used is given by the City of Madrid through [their **open data** portal](http://datos.madrid.es/portal/site/egob/menuitem.c05c1f754a33a9fbe4b2e4b284f1a5a0/?vgnextoid=f3c0f7d512273410VgnVCM2000000c205a0aRCRD&vgnextchannel=374512b9ace9f310VgnVCM100000171f5a0aRCRD&vgnextfmt=default) but as a way to facilitate the access to the used data, [the curated information used in this project is available in this very repository](https://raw.githubusercontent.com/carlosvega/MadridPollutionData/master/pza_espana.txt). In this file, the information from the years 2000-2016 have been filtered leaving just the data from the station **28079004** corresponding to Plaza de España in Madrid.

# Instructions
* Requires python3
```
git clone https://github.com/carlosvega/MadridPollutionData.git MadridPollutionData
cd MadridPollutionData
./install.sh
source .env/bin/activate
jupyter notebook
```
* Open the notebook **Pollution_data_of_Madrid.ipynb**
To deactivate the virtualenv do `deactivate` in the terminal

# Liability disclaimer 
Just glue-code, not the best way to do it, for sure.
Just sample charts, not responsible if the data is being plotted incorrectly. 
These examples have not been thoroughly tested under all conditions. 
All programs contained herein are provided to you “AS IS” without any warranties of any kind. 

# Description

Two charts are plotted from the data.
The original source of the data is the City of Madrid and [is available openly and for free.](http://datos.madrid.es/portal/site/egob/menuitem.c05c1f754a33a9fbe4b2e4b284f1a5a0/?vgnextoid=f3c0f7d512273410VgnVCM2000000c205a0aRCRD&vgnextchannel=374512b9ace9f310VgnVCM100000171f5a0aRCRD&vgnextfmt=default)
The information for the interpretation of the data is also available [in the website of the City of Madrid in its spanish version.](http://datos.madrid.es/FWProjects/egob/contenidos/datasets/ficheros/Interprete_ficheros_%20calidad_%20del_%20aire_global.pdf)


## First chart
![95th Percentile NO2 levels during different hours of the day \n for the years 2000-2016](https://github.com/carlosvega/MadridPollutionData/raw/master/charts/first_chart.png)

## Second chart
![NO2 levels during different hours of the day\nusing data from the years 2000-2016](https://github.com/carlosvega/MadridPollutionData/raw/master/charts/second_chart.png)

