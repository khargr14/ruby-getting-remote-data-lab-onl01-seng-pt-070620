# Write your code here
class GetRequester
  
 url = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
  
  def get_requester
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  
end
  
  
  
end


URL = "http://data.cityofnewyork.us/resource/uvks-tn5n.json"
 
  def get_programs
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  end
 
end
 
programs = GetPrograms.new.get_programs
puts programs
 