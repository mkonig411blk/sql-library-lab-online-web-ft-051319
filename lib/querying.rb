def select_books_titles_and_years_in_first_series_order_by_year
  "select books.title, books.year 
      from books 
      left join series 
      ON books.series_id = series.id
      where series.id = 1 
      order by books.year ASC"
end

def select_name_and_motto_of_char_with_longest_motto
  "select characters.name, characters.motto 
      from characters 
      order by length(characters.motto) DESC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "select characters.species, count(*)
      from characters 
      group by characters.species
      order by count(*) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "select authors.name, subgenres.name
      from authors 
      left join series on authors.id = series.author_id 
      left join subgenres on subgenres.id = series.subgenre_id"
end

def select_series_title_with_most_human_characters
  "select series.title 
      from series 
      left join characters on characters.series_id = series.id
      where characters.species = 'human'
      group by series.title
      order by count(*) DESC LIMIT 1
      "
end

def select_character_names_and_number_of_books_they_are_in
  "select characters.name, count(*)
      from characters 
      left join character_books on characters.id = character_books.character_id
      group by characters.name
      order by count(*) DESC
      "
end
