def select_books_titles_and_years_in_first_series_order_by_year
  <<-SQL
  SELECT books.title, books.year
  FROM books
  WHERE series_id = 1
  ORDER BY (year) ASC
  SQL
end

def select_name_and_motto_of_char_with_longest_motto
  <<-SQL
  SELECT characters.name, characters.motto
  FROM characters
  ORDER BY length(characters.motto) DESC
  LIMIT 1
  SQL
end


def select_value_and_count_of_most_prolific_species
<<-SQL
SELECT characters.species, COUNT(*)
FROM characters
GROUP BY characters.species
ORDER BY COUNT(characters.species) DESC
LIMIT 1
  SQL
end

def select_name_and_series_subgenres_of_authors
<<-SQL
SELECT authors.name, subgenres.name
FROM authors
JOIN series
ON series.author_id = authors.id
JOIN subgenres
ON series.subgenre_id = subgenres.id
  SQL
end

def select_series_title_with_most_human_characters
<<-SQL
  SQL
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
