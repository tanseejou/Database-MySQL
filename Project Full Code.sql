DROP Table Staff_tel;
Drop Table Staff;
Drop Table Cust_tel;
Drop Table Customer;
Drop Table Ordering;
Drop Table Delivery;
Drop Table Top_up;
Drop Table Payment;

CREATE TABLE Staff(  
    staff_id VARCHAR2(10) PRIMARY KEY,  
    staff_name VARCHAR2(100));  
    
--FIRST QUERY
INSERT INTO Staff
(staff_id, staff_name)
VALUES 
('S0001', 'Jacky');
  
INSERT INTO STAFF (staff_id, staff_name)  
VALUES ('S0002', 'Mary');  
INSERT INTO STAFF (staff_id, staff_name)  
VALUES ('S0003', 'Chian');  
INSERT INTO STAFF (staff_id, staff_name)  
VALUES ('S0004', 'Denny');  
  
  
CREATE TABLE Staff_tel(  
    tel_no NUMBER PRIMARY KEY,  
    staff_id VARCHAR2(10) REFERENCES Staff (staff_id));  
      
INSERT INTO Staff_tel(tel_no, staff_id)  
VALUES (0111122334, 'S0001');  
INSERT INTO Staff_tel(tel_no, staff_id)  
VALUES (0125566987, 'S0002');  
INSERT INTO Staff_tel(tel_no, staff_id)  
VALUES (0178896523, 'S0003');   
INSERT INTO Staff_tel(tel_no, staff_id)  
VALUES (0195685324, 'S0004');    
  
CREATE TABLE Customer(  
    customer_id VARCHAR2(10) PRIMARY KEY,  
    customer_name VARCHAR2(100),  
    email VARCHAR2(40),  
    address VARCHAR2(300),  
    balance NUMBER);  
      
CREATE TABLE Cust_tel(  
    tel_no NUMBER PRIMARY KEY,  
    customer_id VARCHAR2(10) REFERENCES Customer (customer_id));  
    
--2nd Query    
INSERT INTO Customer
(customer_id, customer_name, email, address, balance)
VALUES
('A0001', 'Tan Shi Xuan', 'tzzszzxzzz@gmail.com', '154 MA1, KTDI, UTM, 81310, Johor, Skudai', '10');

  
INSERT INTO Customer  
VALUES ('A0002','Soh Jia Jun','jiajun012@gmail.com','147 MA1, KTDI, UTM, 81310, Johor, Skudai',5.8);  
INSERT INTO Customer  
VALUES ('A0003','Tan See Jou','seejou666@gmail.com','412 MA7, KTDI, UTM, 81310, Johor, Skudai',3.3);  
INSERT INTO Customer  
VALUES ('A0004','Ong Le Foo','nodenong@gmail.com','247 MA1, KTDI, UTM, 81310, Johor, Skudai',2);  
INSERT INTO Customer  
VALUES ('A0005','Goh Chiang Cheng','kentkk@gmail.com','250 MA1, KTDI, UTM, 81310, Johor, Skudai',1.2);  
INSERT INTO Customer  
VALUES ('A0006','Muhamad JohanShah','johan87@gmail.com','222 MA1, KTDI, UTM, 81310, Johor, Skudai',0);  
INSERT INTO Customer  
VALUES ('A0007','Mellisa Lim','mellisa1111@gmail.com','211 MA4, KTDI, UTM, 81310, Johor, Skudai',7);  
INSERT INTO Customer  
VALUES ('A0008','Ibrahim Mohamed','ibrabra@hotmail.com','108 MA4, KTDI, UTM, 81310, Johor, Skudai',5.2);  
INSERT INTO Customer  
VALUES ('A0009','Ali Razak Zul Fikri','alirazak@yahoo.com','222 M16, KTDI, UTM, 81310, Johor, Skudai',8.9);  
INSERT INTO Customer  
VALUES ('A0010','Siti Nuraliyah Zaina','aliyah9797@gmail.com','233 M27, KTDI, UTM, 81310, Johor, Skudai',7);  
INSERT INTO Customer  
VALUES ('A0011','Mohamed Qatadah','QQQQ@hotmail.com','111, M15, KTDI, UTM, 81310, Johor, Skudai',7);  
INSERT INTO Customer  
VALUES ('A0012','Ahmad Fadil','Fadil@yahoo.com','402 M17, KTDI, UTM, 81310, Johor, Skudai',4.3);  
INSERT INTO Customer  
VALUES ('A0013','Leo Tan','Leo7496@gmail.com','204 M15. KTDI, UTM, 81310, Johor, Skudai',4.6);  
INSERT INTO Customer  
VALUES ('A0014','Mohammad Gala','GalaGaga@gmail.com','100 M17, KTDI, UTM, 81310, Johor, Skudai',7.8);  
INSERT INTO Customer  
VALUES ('A0015','Lin Jun Jie','JJLin@gmail.com','108, M16, KTDI, UTM, 81310, Johor, Skudai',8);  
INSERT INTO Customer  
VALUES ('A0016','Evelyn Lim','EveeeeL@gmail.com','G01, M11, KTDI, UTM, 81310, Johor, Skudai',0);  
INSERT INTO Customer  
VALUES ('A0017','Lim Hooi Hooi','Lhh@hotmail.om','112, M11, KTDI, UTM, 81310, Johor, Skudai',0);  
INSERT INTO Customer  
VALUES ('A0018','Ng Sern Wei','N992laks@yahoo.com','G12, M17, KTDI, UTM, 81310, Johor, Skudai',0);  
INSERT INTO Customer  
VALUES ('A0019','Lee Joshua','joshualee@gmail.com','269 M15. KTDI, UTM, 81310, Johor, Skudai',50);  
INSERT INTO Customer  
VALUES ('A0020','Jimmy Leong','JmmyL122@gmail.com','101 M17, KTDI, UTM, 81310, Johor, Skudai',69.2);  
INSERT INTO Customer  
VALUES ('A0021','Ong Thien Ming','MinTea22@gmail.com','165 M16, KTDI, UTM, 81310, Johor, Skudai',10);  
INSERT INTO Customer  
VALUES ('A0022','Siti Azalina','12Siti@gmail.com','G11 MA7,KTDI, UTM, 81310, Johor, Skudai',1.2);  
INSERT INTO Customer  
VALUES ('A0023','Puan Naliyah','naliyah1002@gmail.com','G01 MA4 KTDI,UTM, 81310, Johor, Skudai',1.6);  
INSERT INTO Customer  
VALUES ('A0024','Nur Zaniah','zaniah@gmail.com','209 MA6, KTDI, UTM, 81310, Johor, Skudai',7.8);  
INSERT INTO Customer  
VALUES ('A0025','Noor Siti','noorsiti7@gmail.com','105 M14, KTDI, UTM, 81310, Johor, Skudai',3);  
INSERT INTO Customer  
VALUES ('A0026','Ahmad Fitri','afitri8@gmail.com','122 MA1, KTDI, UTM, 81310, Johor, Skudai',2);  
INSERT INTO Customer  
VALUES ('A0027','Tan Min MIng','tmm988@gmail.com','353 MA4, KTDI, UTM, 81310, Johor, Skudai',5);  
INSERT INTO Customer  
VALUES ('A0028','Liew Chia Jia','lcj09@gmail.com','229, MA7, KTDI, UTM, 81310, Johor, Skudai',5.1);  
INSERT INTO Customer  
VALUES ('A0029','Michael Jackson','mjstar@yahoo.com','357, MA1, KTDI, UTM, 81310, Johor, Skudai',13.6);  
INSERT INTO Customer  
VALUES ('A0030','Charlie Puth','charlie91@hotmail.com','450 MA1, KTDI, UTM, 81310, Johor, Skudai',11.1);  
  
INSERT INTO Cust_tel  
VALUES (0116587493,'A0001');  
INSERT INTO Cust_tel  
VALUES (0124458796,'A0002');  
INSERT INTO Cust_tel  
VALUES (0129966555,'A0003');  
INSERT INTO Cust_tel  
VALUES (0172369874,'A0004');  
INSERT INTO Cust_tel  
VALUES (0198588888,'A0005');  
INSERT INTO Cust_tel  
VALUES (0113632333,'A0006');  
INSERT INTO Cust_tel  
VALUES (0117796774,'A0007');  
INSERT INTO Cust_tel  
VALUES (0125347859,'A0008');  
INSERT INTO Cust_tel  
VALUES (0125658963,'A0009');  
INSERT INTO Cust_tel  
VALUES (0198697456,'A0010');  
INSERT INTO Cust_tel  
VALUES (0111205030,'A0011');  
INSERT INTO Cust_tel  
VALUES (0127878564,'A0012');  
INSERT INTO Cust_tel  
VALUES (0178523697,'A0013');  
INSERT INTO Cust_tel  
VALUES (0175458963,'A0014');  
INSERT INTO Cust_tel  
VALUES (0112223456,'A0015');  
INSERT INTO Cust_tel  
VALUES (0135268974,'A0016');  
INSERT INTO Cust_tel  
VALUES (0114472563,'A0017');  
INSERT INTO Cust_tel  
VALUES (0196666325,'A0018');  
INSERT INTO Cust_tel  
VALUES (0125566447,'A0019');  
INSERT INTO Cust_tel  
VALUES (0113698521,'A0020');  
INSERT INTO Cust_tel  
VALUES (0147878456,'A0021');  
INSERT INTO Cust_tel  
VALUES (0147878457,'A0021');  
INSERT INTO Cust_tel  
VALUES (0173369524,'A0022');  
INSERT INTO Cust_tel  
VALUES (0112236020,'A0023');  
INSERT INTO Cust_tel  
VALUES (0114458779,'A0024');  
INSERT INTO Cust_tel  
VALUES (0133749856,'A0025');  
INSERT INTO Cust_tel  
VALUES (0147455211,'A0026');  
INSERT INTO Cust_tel  
VALUES (0123365632,'A0027');  
INSERT INTO Cust_tel  
VALUES (0123363332,'A0027');  
INSERT INTO Cust_tel  
VALUES (0123364432,'A0027');  
INSERT INTO Cust_tel  
VALUES (0179689552,'A0028');  
INSERT INTO Cust_tel  
VALUES (0174525444,'A0029');  
INSERT INTO Cust_tel  
VALUES (0112589635,'A0030');  
  
CREATE TABLE Top_up(  
    top_up_id VARCHAR2(10) PRIMARY KEY,  
    top_up_date DATE,  
    amount NUMBER,  
    customer_id VARCHAR(10) REFERENCES Customer (customer_id));
    
    
--3rd Query
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)
VALUES ('t0028', '12-NOV-2018', 6.00, 'A0003');
      
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0030', '09-NOV-2018', 10.00, 'A0002');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0029', '12-NOV-2018', 8.00, 'A0003');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0027', '16-NOV-2018', 20.00, 'A0005'); 
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0026', '20-NOV-2018', 3.00, 'A0006');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0025', '25-NOV-2018', 5.00, 'A0006');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0024', '3-DEC-2018', 20.00, 'A0008');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0023', '1-NOV-2018', 30.00, 'A0009');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0022', '10-NOV-2018', 20.00, 'A0009');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0021', '6-DEC-2018', 5.00, 'A0011');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0020', '20-DEC-2018', 5.00, 'A0012');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0019', '23-NOV-2018', 10.00, 'A0012');  
  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0018', '03-NOV-2018', 9.00, 'A0014');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0017', '1-DEC-2018', 20.00, 'A0015');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0016', '5-NOV-2018', 10.00, 'A0015'); 
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0015', '18-NOV-2018', 15.00, 'A0017');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0014', '16-DEC-2018', 5.00, 'A0018');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0013', '30-NOV-2018', 15.00, 'A0018');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0012', '8-DEC-2018', 3.00, 'A0020');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0011', '12-NOV-2018', 9.00, 'A0021');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0010', '8-NOV-2018', 12.00, 'A0021');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0009', '6-DEC-2018', 30.00, 'A0023');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0008', '28-NOV-2018', 5.00, 'A0024');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0007', '10-NOV-2018', 10.00, 'A0024');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0006', '26-NOV-2018', 2.00, 'A0026');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0005', '4-DEC-2018', 17.00, 'A0027');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0004', '15-DEC-2018', 10.00, 'A0027');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0003', '10-DEC-2018', 20.00, 'A0029');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0002', '21-NOV-2018', 15.00, 'A0030');  
INSERT INTO Top_up (top_up_id, top_up_date, amount, customer_id)  
VALUES ('t0001', '14-DEC-2018', 24.00, 'A0030');  
  
CREATE TABLE Delivery(  
    order_id VARCHAR2(10) PRIMARY KEY,  
    customer_id VARCHAR(10) REFERENCES Customer (customer_id),  
    staff_id VARCHAR(10) REFERENCES Staff (staff_id),  
    delivery_date DATE,  
    time VARCHAR(10),  
    location VARCHAR(50));  
  
INSERT INTO Delivery  
VALUES ('OD0001', 'A0001', 'S0001', '06-DEC-2018', '1200', 'Faculty Computing');  
INSERT INTO Delivery  
VALUES ('OD0003', 'A0008', 'S0002', '06-DEC-2018', '1700', 'Faculty Computing');  
INSERT INTO Delivery  
VALUES ('OD0004', 'A0014', 'S0001', '06-DEC-2018', '1900', 'Arked Angkasa');  
INSERT INTO Delivery  
VALUES ('OD0005', 'A0007', 'S0004', '06-DEC-2018', '1630', 'Arked Angkasa');  
INSERT INTO Delivery  
VALUES ('OD0006', 'A0010', 'S0004', '06-DEC-2018', '1730', 'Arked Cengal');  
INSERT INTO Delivery  
VALUES ('OD0007', 'A0002', 'S0003', '07-DEC-2018', '1200', 'Arked Meranti');  
INSERT INTO Delivery  
VALUES ('OD0008', 'A0010', 'S0002', '07-DEC-2018', '1530', 'Arked Angkasa');  
INSERT INTO Delivery  
VALUES ('OD0009', 'A0011', 'S0001', '07-DEC-2018', '1400', 'Faculty Computing');  
INSERT INTO Delivery  
VALUES ('OD0010', 'A0007', 'S0002', '07-DEC-2018', '1500', 'Arked Meranti');  
INSERT INTO Delivery  
VALUES ('OD0011', 'A0005', 'S0002', '07-DEC-2018', '1130', 'Arked Angkasa');  
INSERT INTO Delivery  
VALUES ('OD0012', 'A0003', 'S0004', '08-DEC-2018', '1800', 'Faculty Computing');  
INSERT INTO Delivery  
VALUES ('OD0013', 'A0016', 'S0004', '08-DEC-2018', '1740', 'Faculty Computing');  
INSERT INTO Delivery  
VALUES ('OD0023', 'A0015', 'S0001', '10-DEC-2018', '2000', 'MA1, KTDI');  
INSERT INTO Delivery  
VALUES ('OD0024', 'A0022', 'S0001', '10-DEC-2018', '2000', 'MA1, KTDI');  
 
INSERT INTO Delivery  
VALUES ('OD0027', 'A0008', 'S0004', '10-DEC-2018', '1720','Mak Ngah, KTDI, UTM');  
INSERT INTO Delivery  
VALUES ('OD0028', 'A0003', 'S0001', '10-DEC-2018', '1630', 'M27, KTDI, UTM');  
INSERT INTO Delivery  
VALUES ('OD0036', 'A0009', 'S0003', '11-DEC-2018', '1900', 'G18, KRP, UTM');  
INSERT INTO Delivery  
VALUES ('OD0038', 'A0023', 'S0002', '11-DEC-2018', '2000', 'S19, KTC, UTM');  
INSERT INTO Delivery  
VALUES ('OD0040', 'A0001', 'S0001', '11-DEC-2018', '1500','Faculty Computing');  
INSERT INTO Delivery  
VALUES ('OD0042', 'A0005', 'S0001', '12-DEC-2018', '1330','H04, KTF, UTM');  
INSERT INTO Delivery  
VALUES ('OD0043', 'A0028', 'S0004', '12-DEC-2018', '1400', 'K11, KRP, UTM');  
INSERT INTO Delivery  
VALUES ('OD0049', 'A0013', 'S0002', '12-DEC-2018', '1230' ,'FABU');  
INSERT INTO Delivery  
VALUES ('OD0050', 'A0019', 'S0002', '12-DEC-2018', '1200', 'FABU');  
  
  
  
CREATE TABLE Ordering(  
    order_id VARCHAR2(10) PRIMARY KEY,  
    customer_id VARCHAR2(10) REFERENCES Customer (customer_id),  
    order_date DATE,  
    price NUMBER);  


--4th Query
INSERT INTO Ordering
(order_id, customer_id, order_date, price)
VALUES
('OD0004', 'A0014', '06-DEC-2018', 4.1);
      
INSERT INTO Ordering  
VALUES('OD0001','A0001','06-Dec-2018',3.2);  
INSERT INTO Ordering  
VALUES('OD0002','A0002','06-Dec-2018',6.0);  
INSERT INTO Ordering  
VALUES('OD0003','A0008','06-Dec-2018',1.5);  
INSERT INTO Ordering  
VALUES('OD0005','A0007','06-Dec-2018',1.5);  
INSERT INTO Ordering  
VALUES('OD0006','A0010','06-Dec-2018',1.3);  
INSERT INTO Ordering  
VALUES('OD0007','A0002','07-Dec-2018',2);  
INSERT INTO Ordering  
VALUES('OD0008','A0010','07-Dec-2018',11.5);  
INSERT INTO Ordering  
VALUES('OD0009','A0011','07-Dec-2018',6.5);  
INSERT INTO Ordering  
VALUES('OD0010','A0007','07-Dec-2018',17);  
INSERT INTO Ordering  
VALUES('OD0011','A0005','07-Dec-2018',1.4);  
INSERT INTO Ordering  
VALUES('OD0012','A0003','08-Dec-2018',2.2);  
INSERT INTO Ordering  
VALUES('OD0013','A0016','08-Dec-2018',1.5);  
INSERT INTO Ordering  
VALUES('OD0014','A0016','08-Dec-2018',2.0);  
INSERT INTO Ordering  
VALUES('OD0015','A0002','08-Dec-2018',0.5);  
INSERT INTO Ordering  
VALUES('OD0016','A0015','08-Dec-2018',3.5);  
INSERT INTO Ordering  
VALUES('OD0017','A0023','09-Dec-2018',2.3);  
INSERT INTO Ordering  
VALUES('OD0018','A0030','09-Dec-2018',1.2);  
INSERT INTO Ordering  
VALUES('OD0019','A0028','09-Dec-2018',1.0);  
INSERT INTO Ordering  
VALUES('OD0020','A0019','09-Dec-2018',0.5);  
INSERT INTO Ordering  
VALUES('OD0021','A0013','09-Dec-2018',2.1);  
INSERT INTO Ordering  
VALUES('OD0022','A0003','09-Dec-2018',1.7);  
INSERT INTO Ordering  
VALUES('OD0023','A0015','10-Dec-2018',1.9);  
INSERT INTO Ordering  
VALUES('OD0024','A0022','10-Dec-2018',5.0);  
INSERT INTO Ordering  
VALUES('OD0025','A0011','10-Dec-2018',4.5);  
INSERT INTO Ordering  
VALUES('OD0026','A0026','10-Dec-2018',3.0);  
INSERT INTO Ordering  
VALUES('OD0027','A0008','10-Dec-2018',4.0);  
INSERT INTO Ordering  
VALUES('OD0028','A0003','10-Dec-2018',2.2);  
INSERT INTO Ordering  
VALUES('OD0029','A0001','10-Dec-2018',0.3);  
INSERT INTO Ordering  
VALUES('OD0030','A0017','10-Dec-2018',0.3);  
INSERT INTO Ordering  
VALUES('OD0031','A0021','10-Dec-2018',1.0);  
INSERT INTO Ordering  
VALUES('OD0032','A0013','10-Dec-2018',0.5);  
INSERT INTO Ordering  
VALUES('OD0033','A0005','11-Dec-2018',1.0);  
INSERT INTO Ordering  
VALUES('OD0034','A0002','11-Dec-2018',0.3);  
INSERT INTO Ordering  
VALUES('OD0035','A0017','11-Dec-2018',1.0);  
INSERT INTO Ordering  
VALUES('OD0036','A0009','11-Dec-2018',6.5);  
INSERT INTO Ordering  
VALUES('OD0037','A0014','11-Dec-2018',1.5);  
INSERT INTO Ordering  
VALUES('OD0038','A0023','11-Dec-2018',1.9);  
INSERT INTO Ordering  
VALUES('OD0039','A0012','11-Dec-2018',2.3);  
INSERT INTO Ordering  
VALUES('OD0040','A0001','11-Dec-2018',11.5);  
INSERT INTO Ordering  
VALUES('OD0041','A0012','11-Dec-2018',0.5);  
INSERT INTO Ordering  
VALUES('OD0042','A0005','12-Dec-2018',4.0);  
INSERT INTO Ordering  
VALUES('OD0043','A0028','12-Dec-2018',4.2);  
INSERT INTO Ordering  
VALUES('OD0044','A0026','12-Dec-2018',0.3);  
INSERT INTO Ordering  
VALUES('OD0045','A0002','12-Dec-2018',1.9);  
INSERT INTO Ordering  
VALUES('OD0046','A0017','12-Dec-2018',0.9);  
INSERT INTO Ordering  
VALUES('OD0047','A0023','12-Dec-2018',0.3);  
INSERT INTO Ordering  
VALUES('OD0048','A0024','12-Dec-2018',5.0);  
INSERT INTO Ordering  
VALUES('OD0049','A0013','12-Dec-2018',12.0);  
INSERT INTO Ordering  
VALUES('OD0050','A0019','12-Dec-2018',7.7);  

CREATE TABLE Payment(  
    customer_id VARCHAR2(10) REFERENCES Customer (customer_id),  
    staff_id VARCHAR2(10) REFERENCES Staff (staff_id),  
    amount NUMBER,  
    payment_date DATE,  
    CONSTRAINT custom_staff_PK PRIMARY KEY (customer_id,staff_id));  
  
  
INSERT INTO Payment  
VALUES('A0001','S0001',3.2,'06-Dec-2018');  
INSERT INTO Payment  
VALUES('A0002','S0004',6,'06-Dec-2018');  
INSERT INTO Payment  
VALUES('A0008','S0001',1.5,'06-Dec-2018');  
INSERT INTO Payment  
VALUES('A0014','S0003',4.1,'06-Dec-2018');  
INSERT INTO Payment  
VALUES('A0007','S0004',1.5,'06-Dec-2018');  
INSERT INTO Payment  
VALUES('A0010','S0002',1.3,'06-Dec-2018');  
INSERT INTO Payment  
VALUES('A0002','S0001',2,'07-Dec-2018');  
INSERT INTO Payment  
VALUES('A0010','S0003',11.5,'07-Dec-2018');  
INSERT INTO Payment  
VALUES('A0011','S0004',6.5,'07-Dec-2018');  
INSERT INTO Payment  
VALUES('A0007','S0001',17,'07-Dec-2018');  
INSERT INTO Payment  
VALUES('A0005','S0001',1.4,'07-Dec-2018');  
INSERT INTO Payment  
VALUES('A0003','S0001',2.2,'08-Dec-2018');  
INSERT INTO Payment  
VALUES('A0016','S0002',1.5,'08-Dec-2018');  
INSERT INTO Payment  
VALUES('A0016','S0003',2,'08-Dec-2018');  
INSERT INTO Payment  
VALUES('A0002','S0002',0.5,'08-Dec-2018');  
INSERT INTO Payment  
VALUES('A0015','S0004',3.5,'09-Dec-2018');  
INSERT INTO Payment  
VALUES('A0023','S0002',2.3,'09-Dec-2018');  
INSERT INTO Payment  
VALUES('A0030','S0003',1.2,'09-Dec-2018');  
INSERT INTO Payment  
VALUES('A0028','S0001',1,'09-Dec-2018');  
INSERT INTO Payment  
VALUES('A0019','S0001',0.5,'09-Dec-2018');  
INSERT INTO Payment  
VALUES('A0013','S0001',2.1,'09-Dec-2018');  
INSERT INTO Payment  
VALUES('A0003','S0002',1.7,'09-Dec-2018');  
INSERT INTO Payment  
VALUES('A0015','S0001',1.9,'10-Dec-2018');  
INSERT INTO Payment  
VALUES('A0022','S0002',5,'10-Dec-2018');  
INSERT INTO Payment  
VALUES('A0011','S0002',4.5,'10-Dec-2018');  
INSERT INTO Payment  
VALUES('A0026','S0001',3,'10-Dec-2018');  
INSERT INTO Payment  
VALUES('A0008','S0002',4,'10-Dec-2018');  
INSERT INTO Payment  
VALUES('A0003','S0003',2.2,'10-Dec-2018');  
INSERT INTO Payment  
VALUES('A0001','S0003',0.3,'10-Dec-2018');  
INSERT INTO Payment  
VALUES('A0017','S0001',0.3,'10-Dec-2018');  
INSERT INTO Payment  
VALUES('A0021','S0001',1,'10-Dec-2018');  
INSERT INTO Payment  
VALUES('A0013','S0002',0.5,'10-Dec-2018');  
INSERT INTO Payment  
VALUES('A0005','S0002',1,'11-Dec-2018');  
INSERT INTO Payment  
VALUES('A0002','S0003',0.3,'11-Dec-2018');  
INSERT INTO Payment  
VALUES('A0017','S0003',1,'11-Dec-2018');  
INSERT INTO Payment  
VALUES('A0009','S0001',6.5,'11-Dec-2018');  
INSERT INTO Payment  
VALUES('A0014','S0002',1.5,'11-Dec-2018');  
INSERT INTO Payment  
VALUES('A0023','S0001',1.9,'11-Dec-2018');  
INSERT INTO Payment  
VALUES('A0012','S0003',2.3,'11-Dec-2018');  
INSERT INTO Payment  
VALUES('A0001','S0002',11.5,'11-Dec-2018');  
INSERT INTO Payment  
VALUES('A0012','S0001',0.5,'11-Dec-2018');  
INSERT INTO Payment  
VALUES('A0005','S0004',4,'12-Dec-2018');  
INSERT INTO Payment  
VALUES('A0028','S0004',2.4,'12-Dec-2018');  
INSERT INTO Payment  
VALUES('A0026','S0002',0.3,'12-Dec-2018');  
INSERT INTO Payment  
VALUES('A0030','S0002',1.9,'12-Dec-2018');  
INSERT INTO Payment  
VALUES('A0017','S0002',0.9,'12-Dec-2018');  
INSERT INTO Payment  
VALUES('A0023','S0004',0.3,'12-Dec-2018');  
INSERT INTO Payment  
VALUES('A0024','S0004',5,'12-Dec-2018');  
INSERT INTO Payment  
VALUES('A0013','S0003',12,'12-Dec-2018');  
INSERT INTO Payment  
VALUES('A0019','S0004',7.7,'12-Dec-2018');   



--Query

--Change customer balance after topup
UPDATE Customer
SET balance = 20
WHERE customer_id = 'A0002';

--Delete Staff Data
DELETE FROM Staff_tel
WHERE staff_id = 'S0001';

--Displaying Data
--Showing Customer Order on particular Day
SELECT *
FROM payment
WHERE payment_date = '12-Dec-2018'
ORDER BY customer_id;

--Show Delivery Order
SELECT Order_ID, Order_Date, Price, Delivery_Date, Time, Location
FROM ORDERING JOIN DELIVERY
USING (Order_ID);

--Showing Customer Detail of the Order
SELECT *
FROM CUSTOMER
NATURAL JOIN ORDERING;

--Show delivery detail where location is 'Faculty Computing'
SELECT ORDER_ID,DELIVERY_DATE,TIME,LOCATION,CUSTOMER_NAME
FROM DELIVERY
NATURAL JOIN CUSTOMER
WHERE LOCATION = 'Faculty Computing';

--listing the customer who have balance more than 10
select customer_id, balance 
from Customer
where balance>10;

--Showing Payment Detail Join with Order
select CUSTOMER_ID, STAFF_ID, AMOUNT, PAYMENT_DATE, ORDER_ID
from payment
natural join ordering
where order_date = payment_date;

--Calculate and Group Data
--Show Daily Sales
SELECT Order_Date, SUM(Price) Total_Sales
FROM Ordering 
GROUP BY order_date
ORDER BY order_date;

--Creating report for staff delivery times. 
select staff_id, count(staff_id) as delivery_times
from Delivery
group by staff_id;

--finding the average price, maximum price, minimum price and total price in the Ordering relation
select round(avg(price),2), min(price), max(price), sum(price)
from Ordering;

--listing the number of order in each of the date
select order_date, count(order_date)as number_order
from Ordering
group by order_date 
order by order_date asc;

--Listing total Order Made by Customer
select Customer.customer_id, count(ordering.customer_id) as "Order Made"
from Customer, Ordering
where Customer.customer_id = Ordering.customer_id
group by Customer.customer_id
order by count(ordering.customer_id);

