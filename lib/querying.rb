def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year 
  FROM books 
  JOIN series 
  ON  Books.series_id = Series.id 
  WHERE Series.id = 1
  ;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT Characters.name, Characters.motto 
  FROM characters
  GROUP BY Characters.motto
  HAVING LENGTH(Characters.motto)
  LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT Characters.species, COUNT(Characters.species) 
  FROM characters
  GROUP BY Characters.species
  ORDER BY COUNT(Characters.species)
  DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name
  FROM authors
  JOIN subgenres
  ON Authors.id = Subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title
  FROM series
  JOIN characters
  ON Characters.series_id = Series.id
  GROUP BY Series.title
  HAVING Characters.species = 'human';"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(Character_books.character_id)
  FROM characters
  JOIN character_books
  ON Character_books.character_id = Characters.id
  GROUP BY Characters.name
  ORDER BY COUNT(Character_books.character_id)
  DESC"
end
