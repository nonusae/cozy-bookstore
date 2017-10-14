Product.delete_all


image_url = "http://dummyimage.com/180x180/000/00ffd5.png"

Product.create!(title: 'Seven Mobile Apps in Seven Weeks',
  description:
    %{<p>
      <em>Native Apps, Multiple Platforms</em>
      Answer the question “Can we build this for ALL the devices?” with a
      resounding YES. This book will help you get there with a real-world
      introduction to seven platforms, whether you’re new to mobile or an
      experienced developer needing to expand your options. Plus, you’ll find
      out which cross-platform solution makes the most sense for your needs.
      </p>},
  image_url: image_url,
price: 26.00)


5.times do
  title = Faker::Book.title
  description = Faker::Lorem.paragraph
  Product.create!(title: title,
    description:
      %{<p>
        <em>#{title}</em>
          #{description}
        </p>},
    image_url: image_url,
    price: rand(100).to_f.round(1))

end

puts "6 products have been created"