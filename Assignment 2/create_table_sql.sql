CREATE DATABASE assignment_2;

USE assignment_2;

CREATE TABLE movie_satifaction (
    Barbie INT,
    Oppenheimer INT,
    Spider_Man INT,
    Fast_X INT,
    Indiana_Jones INT,
    Mission_Impossible INT
);


LOAD DATA INFILE "C:\Users\akpla\OneDrive\Desktop\Movie_Satifaction.csv"
INTO TABLE movie_satifaction
FIELDS TERMINATED BY ','  
LINES TERMINATED BY '\n';


SELECT * FROM assignment2.movie_satifaction;



