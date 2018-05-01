CREATE TABLE Series (
  id INTEGER PRIMARY KEY,
    title TEXT,
    author_id TEXT,
    subgenre_id TEXT
  );

CREATE TABLE SubGenres (
  id INTEGER PRIMARY KEY,
    name TEXT
  );

CREATE TABLE Authors (
  id INTEGER PRIMARY KEY,
    name TEXT
  );

CREATE TABLE Books (
  id INTEGER PRIMARY KEY,
    title TEXT,
    year INTEGER,
    series_id INTEGER
  );

CREATE TABLE Characters (
  id INTEGER PRIMARY KEY,
    name TEXT,
    motto TEXT,
    species TEXT,
    author_id TEXT,
    series_id INTEGER
  );

  CREATE TABLE Character_Books (
    id INTEGER PRIMARY KEY,
    book_id INTEGER,
    character_id INTEGER
  );
