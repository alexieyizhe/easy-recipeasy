class RecipeAPI
	app_key = "a8c2f79449116a1aaae82fa3a64ea49c" #specific to this application
	app_id = "01d44b0a" #specific to this application
	requested_query = "chicken" #default query because chicken is amazing
	

	def get_recipes(query)
		requested_query = query
		api_url = "https://api.edamam.com/search?q=#{requested_query}&app_id=#{app_id}&app_key=#{app_url}"
		raw_response = HTTParty.get(api_url)
		puts raw_response
		#check error messages here
		parsed_recipes = JSON.parse(raw_response.body)
		return parsed_recipes
	end
end

