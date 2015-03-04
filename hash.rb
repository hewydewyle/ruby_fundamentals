
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

imm_fam = family.select do |k,v|

  k == :sisters || k == :brothers
end

arr = imm_fam.values.flatten

p arr


opposites = {positive: "negative", up: "down", left: "right"}

opposites.each_key { |key| puts key}
opposites.each_value { |value| puts value}
opposites.each {|k, v| puts "the #{k} and its opposite, #{v}"}