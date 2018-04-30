INSERT INTO series (title, author_id, subgenre_id) VALUES
('Harry Potter', 1, 1), 
('Lord of the Rings', 2, 2); 


INSERT INTO subgenres (name) VALUES
("fiction"), ("fantasy");

INSERT INTO books (title, year, series_id) VALUES
("Philosopher stone", 2010, 1),
("Chamber secrets", 2011, 1),
("Azkaban", 2012, 1),
("Fellowship", 2013, 2),
("Two Towers", 2014, 2),
("Return of the king", 2015, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES 
("harry", "my scar hurts", "human", 1,1),
("ron", "oops", "human", 1,1),
("dobby", "sir", "house elf", 1,1),
("quirrel", "I am a wuss", "human", 1,1),
("Aragorn", "sneaky sneaky", "human", 2,2),
("Gimli", "toss me", "dwarf", 2,2),
("bombadil", "toodle too", "wizard", 2,2),
("hobbit mayor", "I have no lines", "hobbit", 2,2);

INSERT INTO authors (name) VALUES
("rowling"), ("tolkien");

INSERT INTO character_books (character_id, book_id) VALUES
(1,1),(1,2),(1,3),
(2,1),(2,2),(2,3),
(3,1),
(4,1),
(5,4),(5,5),(5,6),
(6,4),(6,5),(6,6),
(7,1),
(8,1);
