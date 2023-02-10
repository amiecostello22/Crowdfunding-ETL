Backers
-
backer_id varchar PK
cf_id int FK >- Campaign.cf_id
first_name varchar
last_name varchar
email varchar

Category
-
category_id varchar PK FK >- Campaign.category_id
category_name varchar

Campaign
-
cf_id int PK FK 
contact_id int FK >- Contacts.contact_id
company_name varchar
description text
goal numeric
pledged numberic
outcome varchar
backers_count int
country varchar
currency varchar
launch_date date
end_date date
category_id varchar
subcategory_id varchar

Subcategory
-
subcategory_id varchar PK FK >- Campaign.subcategory_id
subcategory_name varchar

Contacts
-
contact_id varchar PK
first_name varchar
last_name varchar
email varchar