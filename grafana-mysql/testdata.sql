USE grafana-db

CREATE TABLE time_table (
    id int(10) AUTO_INCREMENT PRIMARY KEY,
    data_time DATETIME,
    value int
);

INSERT INTO time_table(data_time, value) VALUES (DATE_SUB(NOW(), INTERVAL 1 HOUR), 10);
INSERT INTO time_table(data_time, value) VALUES (DATE_SUB(NOW(), INTERVAL 2 HOUR), 20);
INSERT INTO time_table(data_time, value) VALUES (DATE_SUB(NOW(), INTERVAL 3 HOUR), 30);
INSERT INTO time_table(data_time, value) VALUES (DATE_SUB(NOW(), INTERVAL 4 HOUR), 40);
INSERT INTO time_table(data_time, value) VALUES (DATE_SUB(NOW(), INTERVAL 5 HOUR), 30);
INSERT INTO time_table(data_time, value) VALUES (DATE_SUB(NOW(), INTERVAL 6 HOUR), 20);    

CREATE TABLE time_table2 (
    id int(10) AUTO_INCREMENT PRIMARY KEY,
    data_time DATETIME,
    value int
);

INSERT INTO time_table2(data_time, value) VALUES (DATE_SUB(NOW(), INTERVAL 10  MINUTE), 11);
INSERT INTO time_table2(data_time, value) VALUES (DATE_SUB(NOW(), INTERVAL 20  MINUTE), 12);
INSERT INTO time_table2(data_time, value) VALUES (DATE_SUB(NOW(), INTERVAL 30  MINUTE), 13);
INSERT INTO time_table2(data_time, value) VALUES (DATE_SUB(NOW(), INTERVAL 40  MINUTE), 14);
INSERT INTO time_table2(data_time, value) VALUES (DATE_SUB(NOW(), INTERVAL 50  MINUTE), 15);
INSERT INTO time_table2(data_time, value) VALUES (DATE_SUB(NOW(), INTERVAL 60  MINUTE), 16);    