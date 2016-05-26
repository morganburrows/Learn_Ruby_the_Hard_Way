formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % { #broken and uneven bracket is terrible syntax and i dont support it.
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So i said goodnight."
}

# ah, i see. % allows you to describe values within the brackets following it seperated by a comma. clever.
