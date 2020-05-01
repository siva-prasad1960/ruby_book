details = {name: "Siva",
           age:  "30",
           height: "6ft",
           hobby: "coding"}

details.each_key { |k| puts k }

details.each_value { |v| puts v }

details.each { |k, v| puts "#{k} is the key, #{v} is the associated value" }
