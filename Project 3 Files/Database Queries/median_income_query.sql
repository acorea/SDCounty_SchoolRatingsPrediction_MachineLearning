select * from median_income;

DELETE FROM median_income WHERE "MEDIAN HOUSEHOLD INCOME" <= 0 or "MEDIAN HOUSEHOLD INCOME" IS NULL;

UPDATE median_income set "MEDIAN INCOME BLACK/AA" = 0 WHERE "MEDIAN INCOME BLACK/AA" <= 0 OR "MEDIAN INCOME BLACK/AA" IS NULL;
UPDATE median_income set "MEDIAN INCOME INDIGENOUS PEOPLE" =  0 WHERE "MEDIAN INCOME INDIGENOUS PEOPLE" <= 0 OR "MEDIAN INCOME INDIGENOUS PEOPLE" IS NULL;
UPDATE median_income set "MEDIAN INCOME ASIAN" =  0 WHERE "MEDIAN INCOME ASIAN" <= 0 OR "MEDIAN INCOME ASIAN" IS NULL;
UPDATE median_income set "MEDIAN INCOME OTHER RACE" =  0 WHERE "MEDIAN INCOME OTHER RACE" <= 0 OR "MEDIAN INCOME OTHER RACE" IS NULL;
UPDATE median_income set "MEDIAN INCOME MIXED RACE" =  0 WHERE "MEDIAN INCOME MIXED RACE" <= 0 OR "MEDIAN INCOME MIXED RACE" IS NULL;
UPDATE median_income set "MEDIAN INCOME WHITE/NOT LATINO" = 0 WHERE "MEDIAN INCOME WHITE/NOT LATINO" <= 0 OR "MEDIAN INCOME WHITE/NOT LATINO" IS NULL;
UPDATE median_income set "MEDIAN INCOME HAW/PAC ISLANDER" =  0 WHERE "MEDIAN INCOME HAW/PAC ISLANDER" <= 0 OR "MEDIAN INCOME HAW/PAC ISLANDER" IS NULL;
UPDATE median_income set "MEDIAN INCOME HISPANIC/LATINO" = 0 WHERE "MEDIAN INCOME HISPANIC/LATINO" <= 0 OR "MEDIAN INCOME HISPANIC/LATINO" IS NULL;

SELECT * FROM median_income