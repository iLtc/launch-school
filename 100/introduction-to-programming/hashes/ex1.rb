family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

temp = family.select {|k| k == :sisters || k == :brothers}

puts temp