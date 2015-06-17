Return all recipes in database
`r = Recipe.all`

Return all comments in database
`c = Comment.all`

Return most recent recipe posted to database
` r.order("created_at desc").first`

Return all the comments of most recent recipe
`r.order("created_at desc").first.comments`

Return most recent comment of all comments
`c.order("created_at desc").first`

Return the recipe associatd with most recent comment in database?
`c.order("created_at desc").first.recipe`

Return all comments that include the string 'brussels'?
`Comment.where('content LIKE ?', '%brussels%')`
