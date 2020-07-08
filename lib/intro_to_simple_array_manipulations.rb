def using_concat(my_favorite_things, more_favs)
  my_favorite_things =my_favorite_things.concat(more_favs)
  p my_favorite_things
end

def using_insert(list_of_programming_languages,another_language)
  list_of_programming_languages.insert(4, another_language)
  p list_of_programming_languages
end

def using_uniq(haircuts)
  new_array = haircuts.uniq
  p new_array
end

def using_flatten(flat_array)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  flat_array = instruments.flatten
  p flat_array
end

def using_delete(instructors, steven)
  no_offense_steven = instructors.delete("Steven")
  p no_offense_steven
end

def using_delete_at(famous_robots,deleted_robots)
  deleted_robots = famous_robots.delete_at(2)
  p deleted_robots
end




