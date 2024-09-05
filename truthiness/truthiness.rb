def random_method(value)
	"Truthy value!" unless value
end

if random_method(true)
	new_value = "The if branch ran"
else
	new_value = "The else branch ran"
end

p new_value
