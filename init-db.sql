CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH20102161'),
  ('Big Data', 'IUH20102161'),
  ('Cloud Deployement', 'IUH20102161'),
('Data Analysis', 'IUH20102161'),
('Block Chain', 'IUH20102161');
