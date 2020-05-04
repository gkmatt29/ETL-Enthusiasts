CREATE TABLE unemployment (
  Year INT,
  Month VARCHAR(100),
  State VARCHAR(100),
  County VARCHAR(100),
  Rate INT
	);
 
CREATE TABLE diversity (
 DiversityIndex float,
 BLKPercent float,
 AmericanIndian float,
 AsianPercent float,
 HawaiianPercent float,
 TwoOrMore float,
 LatinoPercent float,
 WhitePercent float,
 County VARCHAR(100),
 Code VARCHAR(100),
 Year INT,
 State VARCHAR(100)
 );
 
 
 
CREATE TABLE MedianIncome(
  id SERIAL PRIMARY KEY,
  MedianHouseHoldIncome float,
  StateCode INT,
  CountryCode INT);
  