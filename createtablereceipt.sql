CREATE TABLE app.receipt (
  receipt_id INT NOT NULL,
  name VARCHAR(255) NULL,
  category VARCHAR(255) NULL,
  ingredients CLOB NULL,
  description CLOB NULL,
  picture VARCHAR(255) NULL,
  video VARCHAR(255) NULL,
  PRIMARY KEY (receipt_id),
  UNIQUE INDEX receipt_id_UNIQUE (receipt_id ASC));