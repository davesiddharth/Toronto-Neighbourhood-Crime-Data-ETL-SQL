CREATE TABLE census 
( id INT PRIMARY KEY,
	Neighbourhood VARCHAR,
  Population INT ,
  Children_0_to_14_years INT,
	Youth_15_to_24_years INT,
	Working_Age_25_to_54_years INT,
	Pre_retirement_55_to_64_years INT,
	Seniors_65plus_years INT,
	Older_Seniors_85plus_years INT
);

CREATE TABLE crime (
id INT PRIMARY KEY,
  Neighbourhood VARCHAR,
  Assault_2016 INT,
  AutoTheft_2016 INT,
  BreakandEnter_2016 INT,
  Homicide_2016 INT,
	robbery_2016 INT,
  TheftOver_2016 INT
);

drop table census
drop table crime

