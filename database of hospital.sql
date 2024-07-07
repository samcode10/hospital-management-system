use HOSPITAL;
Create table LMS_SUPPLIERS_DETAILS
(
SUPPLIER_ID Varchar(3),
SUPPLIER_NAME Varchar(30) NOT NULL,
ADDRESS Varchar(50),
CONTACT bigint(10) NOT NULL,
EMAIL Varchar(15) NOT NULL,
Constraint LMS_cts2 PRIMARY KEY(SUPPLIER_ID)
);

Insert into LMS_SUPPLIERS_DETAILS 
Values ('S01','SINGAPORE SHOPPEE', 'CHENNAI', 9894123555,'sing@gmail.com');
Insert into LMS_SUPPLIERS_DETAILS 
Values ('S02','JK Stores', 'MUMBAI', 9940123450 ,'jks@yahoo.com');
Insert into LMS_SUPPLIERS_DETAILS 
Values ('S03','ROSE BOOK STORE', 'TRIVANDRUM', 9444411222,'rose@gmail.com');
Insert into LMS_SUPPLIERS_DETAILS 
Values ('S04','KAVARI STORE', 'DELHI', 8630001452,'kavi@redif.com');
Insert into LMS_SUPPLIERS_DETAILS 
Values ('S05','EINSTEN BOOK GALLARY', 'US', 9542000001,'eingal@aol.com');
Insert into LMS_SUPPLIERS_DETAILS 
Values ('S06','AKBAR STORE', 'MUMBAI',7855623100 ,'akbakst@aol.com');
select * from LMS_SUPPLIERS_DETAILS;


