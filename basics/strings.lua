
a = "one string"
b = string.gsub(a, "one", "another")
print(a) -- one string
print(b) -- another string

-- examples of conversions
print("10" + 1) -- 11
print("10 + 1") -- 10 + 1
print("-5.3e-10" * "2") -- -1.06e-09

-- string concatenation
print(10 .. 20)
print("Hello" .. ", world!")
