# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" } { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Seeds for the Sneakers (Products)

Product.create(
  name: 'Electra Sneaker',
  description: 'A chunky sneaker with metallic silver fabric and gray details, in a futuristic style. Perfect for a night out!',
  price: 38.99,
  cltag: 'AI-SK8/sneaker_1.jpg'
)

Product.create(
  name: 'Thomas Sneaker',
  description: 'A chunky sneaker with black rubbery fabric and orange, blue and beige details, in a retro style.',
  price: 34.99,
  cltag: 'AI-SK8/sneaker_2.jpg'
)

Product.create(
  name: 'Ash Sneaker',
  description: 'A chunky sneaker with black glossy fabric, in a futuristic style.',
  price: 38.99,
  cltag: 'AI-SK8/sneaker_3.jpg'
)

Product.create(
  name: 'Jacob Sneaker',
  description: 'A chunky sneaker with gray fabric and beige details, in a casual style.',
  price: 34.99,
  cltag: 'AI-SK8/sneaker_4.jpg'
)

Product.create(
  name: 'Kitty Sneaker',
  description: 'A chunky sneaker with light pink fabric and pink details, in a casual style.',
  price: 37.99,
  cltag: 'AI-SK8/sneaker_5.jpg'
)

Product.create(
  name: 'Margot Sneaker',
  description: 'A chunky sneaker with red fabric and dark red details, in a futuristic style.',
  price: 34.99,
  cltag: 'AI-SK8/sneaker_6.jpg'
)

Product.create(
  name: 'Flamma Sneaker',
  description: 'A chunky sneaker with orange fabric and gray details, in a sporty style.',
  price: 37.99,
  cltag: 'AI-SK8/sneaker_7.jpg'
)

Product.create(
  name: 'Tropicalia Sneaker',
  description: 'A chunky sneaker with salmon-pink fabric and light pink details, in a sporty style.',
  price: 34.99,
  cltag: 'AI-SK8/sneaker_8.jpg'
)

Product.create(
  name: 'Indigo Sneaker',
  description: 'A chunky sneaker with dark blue fabric and black details, in a casual style.',
  price: 34.99,
  cltag: 'AI-SK8/sneaker_9.jpg'
)

Product.create(
  name: 'Tangerine Sneaker',
  description: 'A chunky sneaker with white fabric and orange details, in a sporty style.',
  price: 36.99,
  cltag: 'AI-SK8/sneaker_10.jpg'
)

Product.create(
  name: 'Faith Sneaker',
  description: 'A chunky sneaker with white fabric and black and dark pink details, in a retro style.',
  price: 35.99,
  cltag: 'AI-SK8/sneaker_11.jpg'
)

Product.create(
  name: 'Calli Sneaker',
  description: 'A chunky sneaker with dark pink fabric and orange details, in a sporty style.',
  price: 34.99,
  cltag: 'AI-SK8/sneaker_12.jpg'
)

Product.create(
  name: 'Rosé Sneaker',
  description: 'A chunky sneaker with light pink fabric, in a casual style.',
  price: 34.99,
  cltag: 'AI-SK8/sneaker_13.jpg'
)

Product.create(
  name: 'Tiger Sneaker',
  description: 'A chunky sneaker with light pink fabric and pink, gray and black details, in a futuristic style.',
  price: 37.99,
  cltag: 'AI-SK8/sneaker_14.jpg'
)

Product.create(
  name: 'Sunny Sneaker',
  description: 'A chunky sneaker with yellow fabric and white details, in a casual style.',
  price: 36.99,
  cltag: 'AI-SK8/sneaker_15.jpg'
)

Product.create(
  name: 'Hope Sneaker',
  description: 'A chunky sneaker with light pink fabric and white details, in a casual style.',
  price: 37.99,
  cltag: 'AI-SK8/sneaker_16.jpg'
)

Product.create(
  name: 'Zapp Sneaker',
  description: 'A chunky sneaker with black rubbery fabric and gold details, in a futuristic style.',
  price: 34.99,
  cltag: 'AI-SK8/sneaker_17.jpg'
)

Product.create(
  name: 'Cynthia Sneaker',
  description: 'A chunky sneaker with light green fabric and white and gray details, in a sporty style.',
  price: 32.99,
  cltag: 'AI-SK8/sneaker_18.jpg'
)

Product.create(
  name: 'Elohra Sneaker',
  description: 'A chunky sneaker with white fabric and black and gray details, in a casual style.',
  price: 34.99,
  cltag: 'AI-SK8/sneaker_19.jpg'
)

Product.create(
  name: 'Matthes Sneaker',
  description: 'A chunky sneaker with black fabric and light green details, in a sporty style.',
  price: 32.99,
  cltag: 'AI-SK8/sneaker_20.jpg'
)

Product.create(
  name: 'Shakx Sneaker',
  description: 'A chunky sneaker with black rubbery fabric and dark pink details, in a casual style.',
  price: 34.99,
  cltag: 'AI-SK8/sneaker_21.jpg'
)

Product.create(
  name: 'Lionne Sneaker',
  description: 'A chunky sneaker with orange fabric and light pink and brown details, in a futuristic style.',
  price: 37.99,
  cltag: 'AI-SK8/sneaker_22.jpg'
)

Product.create(
  name: 'Topaz Sneaker',
  description: 'A chunky sneaker with white fabric and black and yellow details, in a futuristic style.',
  price: 36.99,
  cltag: 'AI-SK8/sneaker_23.jpg'
)

Product.create(
  name: 'Pearl Sneaker',
  description: 'A chunky sneaker with white fabric, in a casual style.',
  price: 34.99,
  cltag: 'AI-SK8/sneaker_24.jpg'
)

Product.create(
  name: 'Lizz Sneaker',
  description: 'A chunky sneaker with brown fabric and black details, in a casual style.',
  price: 34.99,
  cltag: 'AI-SK8/sneaker_25.jpg'
)

# Category seeds
color_categories = %w[silver black blue pink brown gray red orange white yellow green]

style_categories = %w[futuristic retro casual sporty]

material_categories = ['cotton', 'leather', 'rubber foam']


color_categories.each do |category|
  Category.create(
    name: category,
    section: "color"
  )
end

style_categories.each do |category|
  Category.create(
    name: category,
    section: "style"
  )
end

material_categories.each do |category|
  Category.create(
    name: category,
    section: "material"
  )
end


# ProductCategory seeds

  # Colors
    # Silver shoes
    ProductCategory.create(
      product_id: 1,
      category_id: 1
    )

    # Black shoes
    black_shoes = [2,3,4,17,19,20,21,23]

    black_shoes.each do |id|
      ProductCategory.create(
        product_id: id,
        category_id: 2
      )
    end

    # Blue shoes
    blue_shoes = [2,9]

    blue_shoes.each do |id|
      ProductCategory.create(
        product_id: id,
        category_id: 3
      )
    end

    # Pink shoes
    pink_shoes = [5,6,8,11,13,14,16]

    pink_shoes.each do |id|
      ProductCategory.create(
        product_id: id,
        category_id: 4
      )
    end

    # Brown shoes
    brown_shoes = [4,25]

    brown_shoes.each do |id|
      ProductCategory.create(
        product_id: id,
        category_id: 5
      )
    end

    # Gray shoes
    gray_shoes = [4,18,25]

    gray_shoes.each do |id|
      ProductCategory.create(
        product_id: id,
        category_id: 6
      )
    end

    # Red shoes
    red_shoes = [6,7,12]

    red_shoes.each do |id|
      ProductCategory.create(
        product_id: id,
        category_id: 7
      )
    end

    # Orange shoes
    orange_shoes = [7,10,12,14,22]

    orange_shoes.each do |id|
      ProductCategory.create(
        product_id: id,
        category_id: 8
      )
    end

    # White shoes
    white_shoes = [10,11,18,19,23,24]

    white_shoes.each do |id|
      ProductCategory.create(
        product_id: id,
        category_id: 9
      )
    end

    # Yellow shoes
    yellow_shoes = [15,23]

    yellow_shoes.each do |id|
      ProductCategory.create(
        product_id: id,
        category_id: 10
      )
    end

    # Green shoes
    ProductCategory.create(
      product_id: 18,
      category_id: 11
    )

  # Materials

    cotton_shoes = [2,4,6,7,8,9,12,13,14,15,16,18,19,22,23,25]

    cotton_shoes.each do |id|
      ProductCategory.create(
        product_id: id,
        category_id: 16
      )
    end

    leather_shoes = [1,3,5]

    leather_shoes.each do |id|
      ProductCategory.create(
        product_id: id,
        category_id: 17
      )
    end

    rubber_foam_shoes = [10,11,17,20,21,24]

    rubber_foam_shoes.each do |id|
      ProductCategory.create(
        product_id: id,
        category_id: 18
      )
    end
