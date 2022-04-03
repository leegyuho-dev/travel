CREATE TABLE travel_item (
  idx AUTO_INCREMENT,
  itemcode CHAR(8),
  itemtitle VARCHAR(80),
  category CHAR(2),
  location CHAR(20),
  schedule CHAR(21),
  price INT,
  hashtag VARCHAR(80),
  topimg VARCHAR(120),
  image1 VARCHAR(120),
  image2 VARCHAR(120),
  image3 VARCHAR(120),
  image4 VARCHAR(120),
  image5 VARCHAR(120),
  summary VARCHAR(140),
  description TEXT,
  PRIMARY KEY (idx)
)