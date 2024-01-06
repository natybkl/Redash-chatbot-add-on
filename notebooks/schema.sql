CREATE TABLE IF NOT EXISTS Cities (
    "Date" DATE,
    "Views" BIGINT,
    "Cities" TEXT,
    "City name" TEXT,
    PRIMARY KEY ("Date")
);

CREATE TABLE IF NOT EXISTS "Content type" (
    "Date" DATE,
    "Views" BIGINT,
    "Content type" TEXT,
    PRIMARY KEY ("Date")
);

CREATE TABLE IF NOT EXISTS "Device type" (
    "Date" DATE,
    "Views" BIGINT,
    "Device type" TEXT,
    PRIMARY KEY ("Date")
);

CREATE TABLE IF NOT EXISTS Geography (
    "Date" DATE,
    "Views" BIGINT,
    "Geography" TEXT,
    PRIMARY KEY ("Date")
);

CREATE TABLE IF NOT EXISTS "New and returning viewers" (
    "Date" DATE,
    "Views" BIGINT,
    "New and returning viewers" TEXT,
    PRIMARY KEY ("Date")
);

CREATE TABLE IF NOT EXISTS "Operating system" (
    "Date" DATE,
    "Views" BIGINT,
    "Operating system" TEXT,
    PRIMARY KEY ("Date")
);

CREATE TABLE IF NOT EXISTS "Sharing_service" (
    "Date" DATE,
    "Shares" BIGINT,
    "Sharing service" TEXT,
    PRIMARY KEY ("Date")
);

CREATE TABLE IF NOT EXISTS "Subscription_source" (
    "Date" DATE,
    "Subscribers" BIGINT,
    "Subscription source" TEXT,
    PRIMARY KEY ("Date")
);

CREATE TABLE IF NOT EXISTS "Subscription_status" (
    "Date" DATE,
    "Views" BIGINT,
    "Subscription status" TEXT,
    PRIMARY KEY ("Date")
);

CREATE TABLE IF NOT EXISTS "Subtitles_and_CC" (
    "Date" DATE,
    "Views" BIGINT,
    "Subtitles and CC" TEXT,
    PRIMARY KEY ("Date")
);

CREATE TABLE IF NOT EXISTS "Traffic_source" (
    "Date" DATE,
    "Views" BIGINT,
    "Traffic source" TEXT,
    PRIMARY KEY ("Date")
);

