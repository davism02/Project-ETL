

CREATE TABLE "2016_gun_violence" (
    "State" varchar(50)   NOT NULL,
    "n_killed" int   NOT NULL,
    "n_injured" int   NOT NULL,
    CONSTRAINT "pk_2016_gun_violence" PRIMARY KEY (
        "State"
     )
);

CREATE TABLE "2017_gun_violence" (
    "State" varchar(50)   NOT NULL,
    "n_killed" int   NOT NULL,
    "n_injured" int   NOT NULL,
    CONSTRAINT "pk_2017_gun_violence" PRIMARY KEY (
        "State"
     )
);

CREATE TABLE "2016poverty" (
    "Location" varchar(50)   NOT NULL,
    "White" decimal,
    "Black" decimal,
    "Hispanic" decimal,
    "Asian/Native Hawaiian and Pacific Islander" decimal,
    "American Indian/Alaska Native" decimal,
    "Multiple Races" decimal,
    "Total" decimal,
    CONSTRAINT "pk_2016poverty" PRIMARY KEY (
        "Location"
     )
);


CREATE TABLE "2017poverty" (
    "Location" varchar(50)   NOT NULL,
    "White" decimal,
    "Black" decimal,
    "Hispanic" decimal,
    "Asian/Native Hawaiian and Pacific Islander" decimal,
    "American Indian/Alaska Native" decimal,
    "Multiple Races" decimal,
    "Total" decimal,
    CONSTRAINT "pk_2017poverty" PRIMARY KEY (
        "Location"
     )
);

CREATE TABLE "totalpopulation" (
    "rank" int   NOT NULL,
    "state" varchar(50)   NOT NULL,
    "population" int   NOT NULL,
    "density_per_sq_mi" decimal,
    CONSTRAINT "population" PRIMARY KEY (
        "state"
     )
);
