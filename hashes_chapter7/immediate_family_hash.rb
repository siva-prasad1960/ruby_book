family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


new_array =  family.select { |k,v| k == :sisters || k == :brothers }

p new_array.values.flatten
