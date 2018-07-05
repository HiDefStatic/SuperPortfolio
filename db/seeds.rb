10.times do |blog|
  Blog.create!(
    title: "This is Blog #{blog}",
    body: "Look at this body, it's such a body. Lipsum and stuff"
  )
end

5.times do |skill|
  Skill.create!(
    title: "Skill #{skill}",
    percent_util: 20
  )
end

9.times do |item|
  Portfolio.create!(
    title: "Portfolio title: #{item}",
    subtitle: "I made this",
    body:"Look at this sweet sweet body so sweet. Lorus Lipsum Leviosa",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end
