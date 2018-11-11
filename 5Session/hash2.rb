def has_ex(name, address)
    h = {}
    h['name'] = name
    h['address'] = address
    return h
end
x = has_ex('Raj', 'London')

p x
p x.keys
p x.values
