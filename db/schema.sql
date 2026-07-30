CREATE TABLE country_profile (
    country_code VARCHAR(3) NOT NULL,
    country TEXT NOT NULL,
    year INTEGER NOT NULL,

    gdp_current_usd NUMERIC,
    gdp_growth NUMERIC(6,2),
    population BIGINT,

    created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    updated_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),

    PRIMARY KEY (country_code, year)
);
