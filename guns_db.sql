CREATE TABLE "2016_gun_violence" (
    "id" INT PRIMARY KEY,
	"state" varchar(50)   NOT NULL,
    "n_killed" int   NOT NULL,
    "n_injured" int   NOT NULL
     
);

CREATE TABLE "2017_gun_violence" (
    "id" INT PRIMARY KEY,
	"state" varchar(50)   NOT NULL,
    "n_killed" int   NOT NULL,
    "n_injured" int   NOT NULL
    
);

CREATE TABLE "2016poverty" (
	"id" INT PRIMARY KEY,
    "state" varchar(50)   NOT NULL,
    "White" decimal,
    "Black" decimal,
    "Hispanic" decimal,
    "Asian/Native Hawaiian and Pacific Islander" decimal,
    "American Indian/Alaska Native" decimal,
    "Multiple Races" decimal,
    "Total" decimal
);


CREATE TABLE "2017poverty" (
    "id" INT PRIMARY KEY,
    "state" varchar(50)   NOT NULL,
    "White" decimal,
    "Black" decimal,
    "Hispanic" decimal,
    "Asian/Native Hawaiian and Pacific Islander" decimal,
    "American Indian/Alaska Native" decimal,
    "Multiple Races" decimal,
    "Total" decimal
);
CREATE TABLE "totalpopulation" (
	"id" INT PRIMARY KEY,
    "rank" int   NOT NULL,
    "state" varchar(50)   NOT NULL,
    "population" int   NOT NULL,
    "density_per_sq_mi" decimal
    
);

SELECT *
FROM "2017poverty"