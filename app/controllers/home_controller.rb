class HomeController < ApplicationController
  require 'httparty'
  def index
    @greeting = "Hello, Rails! This is Harish"
    @fruits = ['apple', 'banana', 'orange']
    url = 'https://jsonplaceholder.typicode.com/users' # Replace with the API endpoint URL
    response = HTTParty.get(url)

    if response.code == 200
      # The API call was successful
      @data = JSON.parse(response.body)
    else
      # Handle API call errors
      @error_message = "Failed to fetch data from the API."
    end
  end
end
