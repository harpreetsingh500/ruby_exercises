contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

index = 0
contacts.each_key do |key|
    contacts[key][:email] = contact_data[index][0]
    contacts[key][:address] = contact_data[index][1]
    contacts[key][:phone] = contact_data[index][2]
    index += 1
end

p contacts
