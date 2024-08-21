a = [100, 200, 1000, 5000, 10000, 10, 5000]
b = []
i=0
while i < a.length
    if a[i] >= 1000
        b.push(a[i])
        a[i] = a[i] * i
    end
    i += 1
end
print a
print b