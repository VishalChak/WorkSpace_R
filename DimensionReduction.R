z <- matrix(1:8 ,nrow = 4)
print(z)
r2 <- z[2,]
print(r2)
print(class(r2))
print(class(z))

print(attributes(z))
print(attributes(r2))

r <- z[2,, drop = F]
print(r)
temp <- dim(r)
print(temp)

# 