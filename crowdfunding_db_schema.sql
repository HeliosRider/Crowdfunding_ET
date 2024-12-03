/*CREATE TABLE campaign (
cf_id INTEGER PRIMARY KEY,
contact_id INTEGER,
company_name VARCHAR,
description VARCHAR,
goal NUMERIC,
pledged NUMERIC,
outcome VARCHAR,
backers_count INTEGER,
country VARCHAR,
currency VARCHAR,
launched_date DATE,
end_date DATE,
category_id VARCHAR,
subcategory_id VARCHAR
);*/

/*CREATE TABLE category (
category_id VARCHAR PRIMARY KEY,
category VARCHAR
);*/

--ALTER TABLE campaign ADD CONSTRAINT FK_campaign_category_id FOREIGN KEY(category_id) REFERENCES category (category_id)

/*CREATE TABLE contact (
contact_id INTEGER PRIMARY KEY,
first_name VARCHAR,
last_name VARCHAR,
email VARCHAR
);*/

--ALTER TABLE campaign ADD CONSTRAINT FK_campaign_contact_id FOREIGN KEY(contact_id) REFERENCES contact (contact_id)


/*CREATE TABLE subcategory (
subcategory_id VARCHAR PRIMARY KEY,
subcategory VARCHAR
);*/

--ALTER TABLE campaign ADD CONSTRAINT FK_campaign_subcategory_id FOREIGN KEY(subcategory_id) REFERENCES subcategory (subcategory_id)


