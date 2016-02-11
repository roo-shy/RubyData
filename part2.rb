movies = []

movies << {
  title: "Forest Gump",
  budget: 55,
  stars: ["Tom Hanks"]
}
movies << {
  title: "Star Wars",
  budget: 11,
  stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
  title: "Batman Begins",
  budget: 150,
  stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
  title: "Titanic",
  budget: 200,
  stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
  title: "Inception",
  budget: 160,
  stars: ["Leonardo DiCaprio", "JGL"]
}

#array of movies with budgets less than 100

smaller_budget = movies.select do |movies|
  movies[:budget] <= 100
end

# array of movies that have Leonardo DiCaprio as a star

actor_Leo = movies.select do |movies|
  movies[:stars].include? "Leonardo DiCaprio"
end
