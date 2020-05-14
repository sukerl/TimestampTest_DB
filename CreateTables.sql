DROP TABLE IF EXISTS TimestampTest;

CREATE TABLE TimestampTest (
TestTimestamp TIMESTAMP NOT NULL PRIMARY KEY,
TestPrice DOUBLE(30,10) SIGNED NOT NULL,
TestBoolean Boolean DEFAULT NULL,
CONSTRAINT unique_content UNIQUE (TestTimestamp)
);
