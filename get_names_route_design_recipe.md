Get /names Route Design Recipe
1. Design the Route Signature
You'll need to include:
HTTP method: GET
Path: /names
Query parameters:
names: (all names as a string)

2. Design the Response (i.e. behaviours)
The route might return different responses, depending on the result.
For example, a route for a specific blog post might return 200 OK if the post exists, but 404 Not Found if the post is not found in the database.
Your response might return plain text, JSON, or HTML code.
Replace the below with your own design. Think of all the different possible responses your route will return.


<!-- EXAMPLE -->
<!-- When GET /names query param names = Julia, Mary, Karim
Response = 200 OK "Julia, Mary, Karim"-->


3. Write Examples
#1
Request: GET /names?names=Julia, Mary, Karim
Expected response: Response for 200 OK
 
 
4. Encode Examples as Tests
This will include the request and expected response from above.


5. Implement the Route
Write the route and web server code (in your application.rb file) to implement the route behaviour.
