require 'faker'

puts 'Creating 10 fake articles...'
10.times do
  Article.create(
    title:    Faker::Book.title,
    content:  Faker::HarryPotter.quote
  )
end
puts 'Finished!'
