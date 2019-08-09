CREATE TABLE "median_income"(
	"FIPS" INT NOT NULL,
	"State Abbreviation" VARCHAR NOT NULL,
	"State Name" VARCHAR NOT NULL,
	"2013 Median Income" DOUBLE NOT NULL,
	"Currency" VARCHAR NOT NULL,
)

CREATE TABLE "pollution"(
)

CREATE TABLE "currency"(
	"Currency" VARCHAR NOT NULL,
	"Timestamp" DATE NOT NULL,
	"Base Currency" VARCHAR NOT NULL,
	"Conversion Rate" DOUBLE NOT NULL,
)