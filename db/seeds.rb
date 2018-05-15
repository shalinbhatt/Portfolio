10.times do |blog|
 Blog.create!(
  title: "Blog Post #{blog}",
  body: "body test1"
 )
end

puts "10 blog items created"

5.times do |skill|
 Skill.create!(
  title: "Rails #{skill}",
  percent_utilized: 15
 )
end

puts "5 skills created"


9.times do |portfolio_item|
 Portfolio.create!(
  title: "Portfolio title: #{portfolio_item}",
  subtitle: "My great service",
  main_image: "http://placehold.it/600x400",
  thumb_image: "http://placehold.it/350x200"
 )
end

puts "9 items created "