DROP TABLE IF EXISTS Bookmark;

CREATE TABLE Bookmark (
    id INT AUTO_INCREMENT  PRIMARY KEY,
    title VARCHAR(50) NOT NULL,
    url VARCHAR(50) NOT NULL
);
