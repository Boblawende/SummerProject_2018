ncdisp('http://iridl.ldeo.columbia.edu/home/.nasa_roses_a19/.Dust_model/.dust_mon_avg/.dust_pm25_sconc10_mon/dods')
Dust=ncread('http://iridl.ldeo.columbia.edu/home/.nasa_roses_a19/.Dust_model/.dust_mon_avg/.dust_pm25_sconc10_mon/dods','dust_pm25_sconc10_mon');
X=ncread('http://iridl.ldeo.columbia.edu/home/.nasa_roses_a19/.Dust_model/.dust_mon_avg/.dust_pm25_sconc10_mon/dods','X');
Y=ncread('http://iridl.ldeo.columbia.edu/home/.nasa_roses_a19/.Dust_model/.dust_mon_avg/.dust_pm25_sconc10_mon/dods','Y');
T=ncread('http://iridl.ldeo.columbia.edu/home/.nasa_roses_a19/.Dust_model/.dust_mon_avg/.dust_pm25_sconc10_mon/dods','T');