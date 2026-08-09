CREATE TABLE interests (
    interest_id INT AUTO_INCREMENT PRIMARY KEY,
    household_name VARCHAR(100) NOT NULL,
    herb1 INT,
    herb2 INT,
    herb3 INT,

    FOREIGN KEY (herb1) REFERENCES herbs(herb_id),
    FOREIGN KEY (herb2) REFERENCES herbs(herb_id),
    FOREIGN KEY (herb3) REFERENCES herbs(herb_id)
);

INSERT INTO interests(household_name, herb1, herb2, herb3)
VALUES
('Zulu Family',1,2,3),
('Dlamini Family',2,3,4),
('Smith Family',3,4,5),
('Naidoo Family',1,4,5),
('Molefe Family',1,2,5);