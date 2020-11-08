main = do
let file = "data.txt"
writeFile file "I am just experimenting here ."
content <- readFile file
print (content)
