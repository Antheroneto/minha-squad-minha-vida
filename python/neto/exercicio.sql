SELECT Name, Platform, Year, Genre, Publisher FROM `minha-squad-minha-vida.data.video_game__sales`;
ORDENAR COLUNAS
SELECT* FROM `minha-squad-minha-vida.data.video_game__sales` ORDER BY Name ASC;
SELECT* FROM `minha-squad-minha-vida.data.video_game__sales` ORDER BY Year ASC;
SELECT* FROM `minha-squad-minha-vida.data.video_game__sales` ORDER BY Global_Sales DESC;
USO DO WHERE
SELECT Name, Platform, Year, Genre, Publisher FROM `minha-squad-minha-vida.data.video_game__sales` WHERE Year BETWEEN '2000' AND '2010';
USO DO COUNT
SELECT* FROM `minha-squad-minha-vida.data.covid__country_regions` ORDER BY country_region ASC;
CÓDIGO BRAZIL 000124
