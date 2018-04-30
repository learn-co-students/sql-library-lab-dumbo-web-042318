UPDATE Characters SET species = "Martian" WHERE id=(SELECT (Max(id)) FROM Characters);
