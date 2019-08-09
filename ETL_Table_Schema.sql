CREATE TABLE "median_income"(
	"FIPS" INT NOT NULL,
	"State Abbreviation" VARCHAR NOT NULL,
	"State Name" VARCHAR NOT NULL,
	"2013 Median Income" DECIMAL NOT NULL,
	"Currency" VARCHAR NOT NULL,
	CONSTRAINT "pk_FIPS" PRIMARY KEY ("FIPS")
);

DROP TABLE "pollution";
CREATE TABLE "pollution"(
 "ReportYear" VARCHAR(40) NOT NULL,
 "StateName" VARCHAR(40) NOT NULL,
 "CountyName" VARCHAR(40) NOT NULL,
 "CountyFips" INTEGER NOT NULL,
 "MeasureName" VARCHAR(225) NOT NULL,
 "Value" DOUBLE PRECISION NOT NULL,
 "Unit" VARCHAR(40) NOT NULL
);

DROP TABLE "currency";

CREATE TABLE "currency"(
	"Currency" VARCHAR NOT NULL,
	"Timestamp" NUMERIC NOT NULL,
	"Base Currency" VARCHAR NOT NULL,
	"Conversion Rate" DECIMAL NOT NULL,
	CONSTRAINT "pk_Currency" PRIMARY KEY ("Currency")
);

