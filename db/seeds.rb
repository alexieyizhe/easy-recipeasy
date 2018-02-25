# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

=begin
Recipe.create(name: "Milk Steak", desc: "Scrumptious delicacy created by master chef Charlie Kelly. Best served with a warm glass of FIGHT MILK.", likes: 0, cooktime: 80, servings: 2, categories: ["gluten-free", "egg-free", "peanut-free", "fish-free", "high-protein", "low-carb"], ingredients: ["milk", "steak"], directions: nil, calories: 9428, img_url: "https://www.wikihow.com/images/thumb/1/1a/MIlk_steak_with_jelly_beans_373.jpg/900px-MIlk_steak_with_jelly_beans_373.jpg", source: "IASIP", orig_url: "http://itsalwayssunny.wikia.com/wiki/Milksteak")
Recipe.create(name: "Rum Ham", desc: "A thanksgiving tradition started by the one and only Frank Reynolds.", likes: nil, cooktime: nil, servings: nil, categories: nil, ingredients: ["rum", "ham", "pork"], directions: nil, calories: nil, img_url: nil, source: nil, orig_url: nil)
Recipe.create(name: "seed food1", desc: "seed1", likes: nil, cooktime: nil, servings: nil, categories: nil, ingredients: ["some food"], directions: nil, calories: nil, img_url: nil, source: nil, orig_url: nil)
Recipe.create(name: "seed food2", desc: "seed2", likes: nil, cooktime: nil, servings: nil, categories: nil, ingredients: ["some food"], directions: nil, calories: nil, img_url: nil, source: nil, orig_url: nil)
Recipe.create(name: "seed food3", desc: "seed1", likes: nil, cooktime: nil, servings: nil, categories: nil, ingredients: ["some food"], directions: nil, calories: nil, img_url: nil, source: nil, orig_url: nil)
Recipe.create(name: "seed food4", desc: "seed1", likes: nil, cooktime: nil, servings: nil, categories: nil, ingredients: ["some food"], directions: nil, calories: nil, img_url: nil, source: nil, orig_url: nil)
Recipe.create(name: "seed food5", desc: "seed1", likes: nil, cooktime: nil, servings: nil, categories: nil, ingredients: ["some food"], directions: nil, calories: nil, img_url: nil, source: nil, orig_url: nil)
Recipe.create(name: "seed food6", desc: "seed1", likes: nil, cooktime: nil, servings: nil, categories: nil, ingredients: ["some food"], directions: nil, calories: nil, img_url: nil, source: nil, orig_url: nil)
Recipe.create(name: "seed food7", desc: "seed1", likes: nil, cooktime: nil, servings: nil, categories: nil, ingredients: ["some food"], directions: nil, calories: nil, img_url: nil, source: nil, orig_url: nil)
Recipe.create(name: "seed food8", desc: "seed1", likes: nil, cooktime: nil, servings: nil, categories: nil, ingredients: ["some food"], directions: nil, calories: nil, img_url: nil, source: nil, orig_url: nil)
Recipe.create(name: "seed food9", desc: "seed1", likes: nil, cooktime: nil, servings: nil, categories: nil, ingredients: ["some food"], directions: nil, calories: nil, img_url: nil, source: nil, orig_url: nil)
Recipe.create(name: "seed food10", desc: "seed1", likes: nil, cooktime: nil, servings: nil, categories: nil, ingredients: ["some food"], directions: nil, calories: nil, img_url: nil, source: nil, orig_url: nil)
Recipe.create(name: "seed food11", desc: "seed1", likes: nil, cooktime: nil, servings: nil, categories: nil, ingredients: ["some food"], directions: nil, calories: nil, img_url: nil, source: nil, orig_url: nil)
=end

Recipe.create(name: "Chicken Stir Fry",
	            desc: "A quick and easy dish to prepare when you’re strapped for time; however, this chicken dish isn’t lacking in the health and taste department either.",
	            cooktime: 40,
	            servings: 3,
	            calories: 700,
	            ingredients: ["white rice", "water", "brown sugar", "minced ginger", "pepper flakes", "boneless chicken breast", "sesame oil", "green bell pepper", "broccoli", "carrots", "onions"],
	            directions: ["Bring rice and water to a boil in a saucepan over high heat. Reduce heat to medium-low, cover, and simmer until rice is tender, and liquid has been absorbed, 20 to 25 minutes.", "Combine soy sauce, brown sugar, and corn starch in a small bowl; stir until smooth. Mix ginger, garlic, and red pepper into sauce; coat chicken with marinade and refrigerate for at least 15 minutes.", "Heat 1 tablespoon sesame oil in a large skillet over medium-high heat. Cook and stir bell pepper, water chestnuts, broccoli, carrots, and onion until just tender, about 5 minutes. Remove vegetables from skillet and keep warm.", "Remove chicken from marinade, reserving liquid. Heat 1 tablespoon sesame oil in skillet over medium-high heat. Cook and stir chicken until slightly pink on the inside, about 2 minutes per side; return vegetables and reserved marinade to skillet. Bring to a boil; cook and stir until chicken is no longer pink in the middle and vegetables are tender, 5 to 7 minutes. Serve over rice."],
	            categories: ["asian", "asian fusion", "main", "quick", "low-fat", "low-sodium", "nut-free", "high-carb", "balanced"],
	            img_url: "https://www.recipetineats.com/wp-content/uploads/2017/06/Chicken-Stir-Fry-with-Rice-Noodles-5.jpg",
	            source: "The Recipe Critic",
	            orig_url: "https://therecipecritic.com/2017/02/garlic-chicken-stir-fry/")

Recipe.create(name: "Italian Sausage Pasta",
	            desc: "A mouthwatering one-skillet italian sausage pasta topped with tomatoes and classic Parmesan cheese.",
	            cooktime: 45,
	            servings: 6,
	            calories: 420,
	            ingredients: ["Italian pork sausage", "water", "diced tomatoes", "basil", "garlic", "oregano", "tomato sauce", "penne pasta", "parmesan cheese"],
	            directions: ["Heat large skillet over medium-high heat. Add sausage; cook 5 minutes, breaking apart with spoon to crumble. Drain; return to skillet.", "Add water, undrained tomatoes, tomato sauce and pasta to skillet; stir to combine. Bring to a boil. Cover; reduce heat and cook 15 minutes or until pasta is tender.", "Sprinkle with Parmesan cheese. Serve with additional Parmesan cheese, if desired."],
	            categories: ["italian", "high-carb", "main", "easy-cleanup", "nut-free", "high-protein"],
	            img_url: "http://tsgcookin.com/wp-content/uploads/2015/02/One-Skillet-Italian-Sausage-Pasta-2638-wm-3-640x419.jpg",
	            source: "Ready Set Eat",
	            orig_url: "https://www.readyseteat.com/recipes-One-Skillet-Italian-Sausage-Pasta-7397")

Recipe.create(name: "Spaghetti and Meatballs",
	            desc: "Classic Spaghetti and Meatballs - a classic comfort food and pretty much everyone's favorite. This dish with delicious and hearty meatballs in a simple flavorful and tasty tomato sauce served over spaghetti.",
	            cooktime: 65,
	            servings: 4,
	            calories: 512,
	            ingredients: ["spaghetti", "water", "salt", "pepper", "sirloin beef", "Worcestershire sauce", "egg", "bread crumbs", "parmesan cheese", "garlic", "extra-virgin olive oil", "red pepper flakes", "onions", "beef stock", "crushed tomatoes", "parsley", "basil"],
	            directions: ["Preheat oven to 425 degrees F.", "Place a large pot of water on to boil for spaghetti. When it boils, add salt and pasta and cook to al dente.", "Mix beef and Worcestershire, egg, bread crumbs, cheese, garlic, salt and pepper. Roll meat into 1 1/2 inch medium-sized meatballs and place on nonstick cookie sheet or a cookie sheet greased with extra-virgin olive oil. Bake balls 10 to 12 minutes, until no longer pink.", "Heat a deep skillet or medium pot over moderate heat. Add oil, crushed pepper, garlic and finely chopped onion. Saute 5 to 7 minutes, until onion bits are soft. Add beef stock, crushed tomatoes, and herbs. Bring to a simmer and cook for about 10 minutes.", "Toss hot, drained pasta with a few ladles of the sauce and grated cheese. Turn meatballs in remaining sauce. Place pasta on dinner plates and top with meatballs and sauce and extra grated cheese. Serve with bread or garlic bread (and some good chianti!)"],
	            categories: ["italian", "pasta", "main", "meatballs", "beef", "high-protein", "nut-free"],
	            img_url: "http://del.h-cdn.co/assets/17/39/768x384/landscape-1506456062-delish-spaghetti-meatballs.jpg",
	            source: "Food Network",
	            orig_url: "https://www.foodnetwork.com/recipes/rachael-ray/spaghetti-and-meatballs-recipe-1942620")

Recipe.create(name: "Fish Tacos",
	desc: "These are loaded with fresh ingredients and perfectly seasoned plump fish. Don’t skip the best fish taco sauce – a garlic lime crema that you will want it on all your tacos! This is our go-to recipe for family get togethers and company because it comes together quickly and it always gets rave reviews.",
	cooktime: 87,
	servings: 10,
	calories: 370,
	ingredients: ["corn tortillas", "tilapia fillet", "cumin", "cayenne pepper", "black pepper", "extra-virgin olive oil", "butter", "purple cabbage", "avocado", "red onion", "diced tomatoes", "cilantro", "Cotija cheese", "lime wedges", "sour cream", "mayonnaise", "lime juice", "garlic powder", "Sriracha sauce"],
	directions: ["Line a large baking sheet with parchment or silicon liner. In a small dish, stir together seasonings: 1/2 tsp cumin, 1/2 tsp cayenne pepper, 1 tsp salt and 1/4 tsp black pepper and evenly sprinkle the seasoning mix over both sides of tilapia.", "Lightly drizzle fish with olive oil and top each piece with a dot of butter. Baked at 375˚F for 20-25 min. If you want it to get a little browned around the edges, you can broil for 3-5 minutes at the end if desired.", "Combine all the Taco sauce ingredients: 1/2 cup sour cream, 1/3 cup Mayo, 2 Tbsp lime juice (from 1 medium lime), 1 tsp garlic powder, 1 tsp Sriracha sauce, or to taste  in a medium bowl or a large measuring cup and whisk together until well blended. It’s really fun and feels like dining out to serve the sauce in a squeeze bottle like this one.", "Quickly toast the corn tortillas on a large dry skillet or griddle over medium/high heat.", "Assemble and serve!"],
	categories: ["mexican", "mexican fusion", "tacos", "fish", "main", "light", "balanced", "low-sodium", "nut-free"],
	img_url: "http://cdn-image.myrecipes.com/sites/default/files/styles/4_3_horizontal_-_1200x900/public/fish-tacos-lime-cilantro-crema-ck.jpg?itok=k9Ur5-v7",
	source: "Natasha’s Kitchen",
	orig_url: "https://natashaskitchen.com/2017/08/02/fish-tacos-recipe/")

Recipe.create(name: "Simply Lasagna",
	desc: "Making lasagna has never been easier! This beef lasagna would have even Garfield’s mouth watering, all in less than an hour from ingredients to serving!",
	cooktime: 50,
	servings: 12,
	calories: 380,
	ingredients: ["lean ground beef", "mozzarella cheese", "ricotta cheese", "parmesan cheese", "parsley", "eggs", "diced tomatoes", "basil", "pasta sauce", "water", "lasagna noodles"],
	directions: ["Heat oven to 350°F.", "Brown meat in large skillet on medium-high heat. Meanwhile, mix 1-1/4 cups mozzarella, ricotta, 1/4 cup Parmesan, parsley and egg until blended.", "Drain meat; return to skillet. Stir in pasta sauce. Pour water into empty sauce jar; cover and shake well. Add to skillet; stir until blended.", "Spread 1 cup meat sauce onto bottom of 13x9-inch baking dish; top with layers of 3 lasagna noodles, 1/3 of the ricotta mixture and 1 cup meat sauce. Repeat layers twice. Top with remaining noodles and meat sauce. Sprinkle with remaining mozzarella and Parmesan. Cover with foil sprayed with cooking spray.", "Bake 1 hour or until heated through, uncovering after 45 min. Let stand 15 min. before cutting to serve."],
	categories: ["italian", "pasta", "bake", "main", "cheese", "high-calcium", "high-carb", "nut-free"],
	img_url: "https://sanremo.com.au/content/uploads/2017/05/san-remo-traditional-lasagna-for-website-1500x999.jpg",
	source: "Kraft",
	orig_url: "www.kraftcanada.com/recipes/simply-lasagna-88326")

Recipe.create(name: "Pan Fried Gyoza",
	desc: "Juicy on the inside, crispy and golden brown on the outside, these Japanese pan-fried dumplings, Gyoza, are popular weeknight meal as well as a great appetizer for your next dinner party.",
	cooktime: 45,
	servings: 20,
	calories: 80,
	ingredients: ["sesame oil", "cabbage", "onions", "garlic", "carrots", "ground pork", "eggs", "vegetable oil", "wonton wrappers", "water", "soy sauce", "rice vinegar"],
	directions: ["Heat sesame oil in a large skillet over medium high heat. Mix in cabbage, onion, garlic and carrot. Cook and stir until cabbage is limp. Mix in ground pork and egg. Cook until pork is evenly brown and egg is no longer runny.", "Preheat vegetable oil in a large skillet over medium high heat.", "Place approximately 1 tablespoon of the cabbage and pork mixture in the center of each wrapper. Fold wrappers in half over filling, and seal edges with moistened fingers.", "In the preheated vegetable oil, cook gyoza approximately 1 minute per side, until lightly browned. Place water into skillet and reduce heat. Cover and allow gyoza to steam until the water is gone.", "In a small bowl, mix soy sauce and rice vinegar. Use the mixture as a dipping sauce for the finished wrappers."],
	categories: ["japanese", "dumplings", "main", "low-fat", "balanced", "nut-free"],
	img_url: "https://www.manusmenu.com/wp-content/uploads/2015/03/1-Gyoza-4-1-of-1.jpg",
	source: "All-Recipes.com",
	orig_url: "http://allrecipes.com/recipe/27190/gyoza/")

Recipe.create(name: "Quinoa Salad",
	desc: "This flavourful salad can be served alone as a main course, or as a side dish with pan-seared shrimp or cooked skewered chicken.",
	cooktime: 20,
	servings: 2,
	calories: 130,
	ingredients: ["water", "quinoa", "cucumbers", "red onion", "tomato", "parsley", "mint leaves", "extra-virgin olive oil", "red wine vinegar", "lemons", "salt", "black pepper", "endive", "avocado"],
	directions: ["Bring the water to a boil in a large saucepan. Add the quinoa, stir once, and return to a boil. Cook uncovered, over medium heat for 12 minutes. Strain and rinse well with cold water, shaking the sieve well to remove all moisture.", "When dry, transfer the quinoa to a large bowl. Add the cucumbers, onion, tomato, parsley, mint, olive oil, vinegar, lemon juice, salt, and pepper and toss well. Spoon onto endive spears, top with avocado, and serve."],
	categories: ["salad", "side", "low-fat", "balanced", "nut-free", "healthy", "vegetable", "quinoa"],
	img_url: "https://www.vegetariantimes.com/.image/t_share/MTQ3MDM0NTY2NzM1OTYzMjMx/quinoa_salad1_2000_1125.jpg",
	source: "Food Network",
	orig_url: "https://www.foodnetwork.com/recipes/quinoa-salad-recipe0-1946649")

Recipe.create(name: "Jerk Chicken with rice and peas",
	desc: "Filled with warm, fragrant spices and firey Scotch Bonnet peppers, jerk chicken is one of the tastiest dishes to come off the barbecue. Whether you're planning a Caribbean feast or just want to snack on some spicy wings, fire up the grill and get ready to enjoy some great jerk chicken!",
	cooktime: 75,
	servings: 6,
	calories: 800,
	ingredients: ["chicken thighs", "limes", "hot sauce", "spring onions", "ginger", "garlic", "scotch bonnet chillies", "thyme", "soy sauce", "vegetable oil", "brown sugar", "allspice", "basmati rice", "coconut milk"],
	directions: ["In a food processor, combine the onion, scallions, chiles, garlic, five-spice powder, allspice, pepper, thyme, nutmeg and salt; process to a coarse paste. With the machine on, add the the soy sauce and oil in a steady stream. Pour the marinade into a large, shallow dish, add the chicken and turn to coat. Cover and refrigerate overnight. Bring the chicken to room temperature before proceeding.", "Light a grill. Grill the chicken over a medium-hot fire, turning occasionally, until well browned and cooked through, 35 to 40 minutes. (Cover the grill for a smokier flavor.) Transfer the chicken to a platter and serve."],
	categories: ["chicken", "main", "jamaican", "spicy", "nut-free", "high-carb", "high-protein"],
	img_url: "http://del.h-cdn.co/assets/17/28/980x490/landscape-1499895297-jerk-chicken-delish.jpg",
	source: "BBC Good Food",
	orig_url: "https://www.bbcgoodfood.com/recipes/2369635/jerk-chicken-with-rice-and-peas")

Recipe.create(name: "Shrimp Pad Thai",
	desc: "This recipe for Pad Thai noodles with shrimp is authentic and so scrumptious!",
	cooktime: 35,
	servings: 4,
	calories: 489,
	ingredients: ["chicken broth", "rice vinegar", "peanut butter", "lime juice", "shrimp", "soy sauce", "rice noodles", "green onions", "garlic", "ginger", "sambal oelek", "eggs", "bean sprouts", "unsalted peanuts"],
	directions: ["Place the noodles in a large bowl of boiling water. Let soak for about 10 minutes; the noodles should be very al dente. Rinse and drain. Set aside.", "In a wok or large skillet over medium-high heat, soften the white parts of the onions, the garlic and ginger with the sambal oelek in the oil."," Add the peanut sauce, egg, shrimp mixture and noodles. Cook for 3 minutes, stirring until the shrimp are cooked through and the sauce coats the noodles. Adjust the seasoning. Add chicken broth, if needed. Sprinkle with the bean sprouts, the green parts of the onions and peanuts. Serve with lime wedges, if desired."],
	categories: ["shrimp", "main", "thai", "noodles", "quick", "high-carb", "seafood"],
	img_url: "http://cdn-image.foodandwine.com/sites/default/files/styles/medium_2x/public/201105-xl-quick-shrimp-pad-thai.jpg?itok=jzC2njk0",
	source: "Ricardo Cuisine",
	orig_url: "https://www.ricardocuisine.com/en/recipes/5667-shrimp-pad-thai")


Recipe.create(name: "Vietnamese Beef Pho",
	desc: "Who doesn't love noodles soup? In the Vietnamese repertoire, beef pho noodle soup is a classic. In fact, it's practically the national dish of Vietnam.",
	cooktime: 50,
	servings: 5,
	calories: 443,
	ingredients: ["onions", "ginger", "cloves", "beef broth", "soy sauce", "fish sauce", "rice noodles", "green onions", "sirloin beef", "scallions", "chilli pepper"],
	directions: ["Rub steak with oil on both sides; season with salt and pepper.", "Heat a medium pan over medium-high. Sear steak for 1-2 minutes per side, or to desired doneness. Rest 5 minutes then slice very thinly across the grain. Set aside.", "Cook noodles according to package directions. Drain, rinse in cold water and set aside.", "Heat broth until gently simmering. Evenly divide noodles between serving bowls; top with thinly sliced steak, vegetables and herbs.  Pour simmering broth over top.  Serve immediately with lime wedge and hot sauce, if desired.Heat broth until gently simmering. Evenly divide noodles between serving bowls; top with thinly sliced steak, vegetables and herbs.  Pour simmering broth over top.  Serve immediately with lime wedge and hot sauce, if desired."],
	categories: ["beef", "main", "vietnamese", "noodles", "pho", "high-carb", "balanced"],
	img_url: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2012/10/2/0/FNM_110112-Beef-Pho-Recipe_s4x3.jpg.rend.hgtvcom.616.462.suffix/1382451880742.jpeg",
	source: "Genius Kitchen",
	orig_url: "http://www.geniuskitchen.com/recipe/vietnamese-beef-and-rice-noodle-soup-pho-28814")

Recipe.create(name: "Classic Apple Pie",
	desc: "This apple pie will be sure to win you the blue ribbon first prize at the next apple pie contest.",
	cooktime: 50,
	servings: 5,
	calories: 443,
	ingredients: ["all purpose flour", "sugar", "unsalted butter", "sliced apples", "lemon juice", "cinnamon", "nutmeg", "pie dough", "rolled oats", "eggs"],
	directions: ["Preheat oven to 400°F. Mix flour and salt in large bowl. Cut in shortening with pastry blender or 2 knives until mixture resembles coarse crumbs.", "Add water, 1 Tbsp. at a time, mixing lightly with fork until flour mixture is evenly moistened and clings together when pressed into a ball. Divide dough in half; shape each into 1/2 in. thick round. Wrap each dough round in plastic wrap; refrigerate 10 to 15 min.", "Meanwhile, toss apples with sugar, corn starch, cinnamon, nutmeg and lemon juice in large bowl; set aside. Place 1 dough round between 2 large sheets of plastic wrap; roll out dough with rolling pin to flatten slightly, working from centre of dough to the edge. Turn over; continue rolling until dough round is about 2 in. larger than diameter of inverted 9-in. pie plate.", "Peel off top piece of plastic wrap; invert dough into pie plate. Peel off remaining piece of plastic wrap: press dough evenly onto bottom and up side of pie plate, being careful not to stretch the dough. Trim any excess dough hanging over edge of pie plate with sharp knife or kitchen scissors; reserve trimmings.", "Fill with apple mixture; set aside. Roll out remaining dough as directed; place over filling. Trim top crust about 1/2 in. beyond edge of pie plate. Fold edge of top crust under edge of bottom crust; pinch edges together to form a ridge. Flute edge. Cut several slits near centre of pie to allow steam to escape. Bake 45 to 50 min. or until juices form bubbles that burst slowly. Cool."],
	categories: ["pie", "dessert", "american", "apple", "high-carb", "sweet"],
	img_url: "https://media1.popsugar-assets.com/files/thumbor/aul0BAReuvS0t-qd4KFRgf6HR0U/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2014/08/22/026/n/1922195/b013e982479ae248_apple-pie-2.jpg",
	source: "Food Network",
	orig_url: "http://www.foodnetwork.ca/recipe/blue-ribbon-apple-pie/12728/")

Recipe.create(name: "Chinese Fried Rice",
	desc: "A great way to use up leftover rice, this quick fried rice cooks up with frozen peas, baby carrots, eggs, and soy and sesame sauces.",
	cooktime: 30,
	servings: 8,
	calories: 442,
	ingredients: ["white rice", "sesame oil", "brown onions", "peas", "carrots", "soy sauce", "eggs", "green onions"],
	directions: ["Preheat a large skillet or wok to medium heat. Pour sesame oil in the bottom. Add white onion and peas and carrots and fry until tender.", "Slide the onion, peas and carrots to the side, and pour the beaten eggs onto the other side. Using a spatula, scramble the eggs. Once cooked, mix the eggs with the vegetable mix.", "Add the rice to the veggie and egg mixture. Pour the soy sauce on top. Stir and fry the rice and veggie mixture until heated through and combined. Add chopped green onions if desired."],
	categories: ["chinese", "asian fusion", "main", "quick", "low-fat", "low-sodium", "nut-free", "high-carb", "balanced", "vegetarian"],
	img_url: "https://www.archanaskitchen.com//images/archanaskitchen/1-Author/Archana_Doshi/Indian_Chinese_Vegetable_Fried_Rice_Recipe-4.jpg",
	source: "The Recipe Critic",
	orig_url: "https://therecipecritic.com/2013/08/easy-fried-rice/")

Recipe.create(name: "Grilled Salmon",
	desc: "This easy grilled salmon recipe would be popular for any barbecue. Salmon is a great fish for the grill, so try them in packets with different herbs.",
	cooktime: 125,
	servings: 6,
	calories: 318,
	ingredients: ["salmon fillets", "lemon pepper", "soy sauce", "brown sugar", "salt"],
	directions: ["Season salmon fillets with lemon pepper, garlic powder, and salt.", "In a small bowl, stir together soy sauce, brown sugar, water, and vegetable oil until sugar is dissolved. Place fish in a large resealable plastic bag with the soy sauce mixture, seal, and turn to coat. Refrigerate for at least 2 hours.", "Preheat grill for medium heat.", "Lightly oil grill grate. Place salmon on the preheated grill, and discard marinade. Cook salmon for 6 to 8 minutes per side, or until the fish flakes easily with a fork."],
	categories: ["salmon", "bbq", "main", "healthy", "low-fat", "low-sodium", "nut-free", "high-protein", "balanced", "seafood"],
	img_url: "https://www.pccmarkets.com/wp-content/uploads/2017/08/pcc-rosemary-grilled-salmon-flo.jpg",
	source: "All Recipes",
	orig_url: "http://allrecipes.com/recipe/12720/grilled-salmon-i/")

Recipe.create(name: "Teriyaki Chicken",
	desc: "Love teriyaki chicken? This no-fuss teriyaki chicken recipe is guaranteed to get rave reviews!",
	cooktime: 45,
	servings: 4,
	calories: 318,
	ingredients: ["chicken thighs", "cornstarch", "soy sauce", "white sugar", "ginger"],
	directions: ["In a small saucepan over low heat, combine the cornstarch, cold water, sugar, soy sauce, vinegar, garlic, ginger and ground black pepper. Let simmer, stirring frequently, until sauce thickens and bubbles.", "Preheat oven to 425 degrees F (220 degrees C).", "Place chicken pieces in a lightly greased 9x13 inch baking dish. Brush chicken with the sauce. Turn pieces over, and brush again.", "Bake in the preheated oven for 30 minutes. Turn pieces over, and bake for another 30 minutes, until no longer pink and juices run clear. Brush with sauce every 10 minutes during cooking."],
	categories: ["chicken", "teriyaki", "main", "healthy", "low-fat", "low-sodium", "nut-free", "high-protein", "balanced", "japanese"],
	img_url: "https://www.daringgourmet.com/wp-content/uploads/2017/03/Slow-Cooker-Teriyaki-Chicken-11-edited-2.jpg",
	source: "All Recipes",
	orig_url: "http://allrecipes.com/recipe/9023/baked-teriyaki-chicken/")

Recipe.create(name: "Hong Kong Egg Tarts",
	desc: "These Cantonese egg tarts are classic pastry in Hong Kong, with buttery, crisp and crumbly tart shell, silky smooth custard inside.",
	cooktime: 60,
	servings: 4,
	calories: 318,
	ingredients: ["sugar", "flour", "eggs", "butter", "evaporated milk", "vanilla extract"],
	directions: ["In a medium bowl, mix together the confectioners' sugar and flour. Mix in butter with a fork until it is in small crumbs. Stir in the egg and vanilla until the mixture forms a dough. The texture should be slightly moist. Add more butter if it is too dry, or more flour, if the dough seems greasy. Shape dough into 1 1/2 inch balls, and press the balls into tart molds so that it covers the bottom, and goes up higher than the sides. Use 2 fingers to shape the edge into an A shape.", "Preheat the oven to 450 degrees F (230 degrees C). Combine the white sugar and water in a medium saucepan, and bring to a boil. Cook until the sugar is dissolved, remove from heat and cool to room temperature. Strain the eggs through a sieve, and whisk into the sugar mixture. Stir in the evaporated milk and vanilla. Strain the filling through a sieve, and fill the tart shells.", "Bake for 15 to 20 minutes in the preheated oven, until golden brown, and the filling is puffed up a little bit."],
	categories: ["dessert", "chinese", "gourmet"],
	img_url: "http://tasteasianfood.com/wp-content/uploads/2016/01/et16.jpg",
	source: "All Recipes",
	orig_url: "http://allrecipes.com/recipe/54600/hong-kong-style-egg-tarts/")

Recipe.create(name: "Milk Steak",
	desc: "A dish created by master chef Charlie Kelly. Best served with a lukewarm glass of FIGHT MILK.",
	cooktime: 190,
	servings: 2,
	calories: 2401,
	ingredients: ["milk", "steak", "jellybeans"],
	directions: ["Marinate steak in milk for at least 2 hours.", "Bring the milk and steak to a boil and let simmer for half an hour", "Serve with a generous topping of jellybeans."],
	categories: ["dessert", "main", "gourmet", "low-carb", "high-protein", "sweet", "savoury"],
	img_url: "https://www.wikihow.com/images/1/1a/MIlk_steak_with_jelly_beans_373.jpg",
	source: "IASIP",
	orig_url: "http://itsalwayssunny.wikia.com/wiki/Milksteak")

Recipe.create(name: "Krabby Patty",
	desc: "It can't be! The coveted Krabby Patty recipe! For authenticity, add a smear of peanut butter and 1/2 cup of love.",
	cooktime: 43,
	servings: 4,
	calories: 879,
	ingredients: ["hamburger buns", "cheddar cheese", "beef patties", "onions", "tomatoes", "romaine lettuce", "dill pickles"],
	directions: ["Grill the patties until they are almost cooked through.", "Add the cheese on top and cook until melted.", "Spread the mustard and ketchup on the buns. Put a patty on top of each. Add the lettuce, tomatoes, pickles, and onion.", "Top with the top bun and serve."],
	categories: ["spongebag", "squarepants", "main", "gourmet", "western", "high-protein", "nut-free", "savoury"],
	img_url: "http://del.h-cdn.co/assets/16/32/1600x800/landscape-1470884407-delish-krabby-patty-02.jpg",
	source: "Genius Kitchen",
	orig_url: "http://www.geniuskitchen.com/recipe/krabby-patties-145114#activity-feed")

