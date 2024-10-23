require "sinatra"
require "sinatra/reloader"

get("/") do
  "
  <h1>Howdy!</h1>
  <p>Define some routes in app.rb</p>
  "
end

get("/rock") do
  ["rock", "paper", "scissors"]

  comp_move = moves.sample

  "
  <h2>
    We played rock!
  </h2>

  <h2>
   They played rock!
  </h2>

  <h2>
    We tied!
  </h2>
  "
end
