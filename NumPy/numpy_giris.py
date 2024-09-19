import numpy as np

# a = np.array([1,2,3,4])
# b = np.array([2,3,4,5])

# ab= a*b
# # print(ab)
# print(type(a))

# # İki boyutlu arraylar

# a = np.zeros(10, dtype="int")
# print(a)
# b = np.ones((3,5) , dtype="int")
# print(b)

# c= np.full((3,5),3)
# print(c)

# Diğer işlemler

# a = np.arange(0,31,3)
# print(a)

# b = np.linspace(0,1,10)
# print(b)

# c = np.random.normal(10,4,(3,4))
# print(c)

# d = np.random.randint(0,10,(3,3))
# print(d)

# Numpy array özellikleri

# a = np.random.randint(10, size = 10)
# print(a)
# print(a.ndim) # boyut bilgisi
# print(a.shape)

# b = np.random.randint(10, size = (3,5))
# print(b)
# print(b.ndim)
# print(b.shape)

#  Yeniden şekillerndirme ##reshape

# a = np.arange(1,10)
# print(a)

# b = a.reshape((3,3))
# print(b)

#Array Birleştirme # tek boyut

# x = np.array([1,2,3])
# y = np.array([4,5,6])

# z = np.concatenate([x,y])
# print(x)
# print(y)
# print(z)

# Çift boyut

# a = np.random.randint(6, size= (2,3))
# b = np.random.randint(6, size= (2,3))
# print(a)
# print(b)
# print(np.concatenate([a,b], axis = 0))
# print(np.concatenate([a,b], axis = 1))

# Array ayırma # tek boyut

# x = np.array([1,2,3,99,99,3,2,1])
# a,b,c = np.split(x,[3,5])
# print(a)
# print(b)
# print(c)

# çift boyut

# m = np.arange(16).reshape(4,4)
# a = np.vsplit(m,[2])
# print(a)

# m = np.arange(16).reshape(4,4)
# a = np.hsplit(m,[2])
# print(a)

# Sorting tek boyutlu

# v = np.array([2,1,3,5,4])
# print(v)
# print(np.sort(v))

# çift boyutlu

# a = np.random.normal(20,5,(3,3))
# print(a)
# print(np.sort(a, axis= 1))
# print(np.sort(a, axis= 0))

# a = np.random.randint(10, size=(3,2))
# print(a[0,0])

#  Fancy Index ile Elemanlara Erişmek

# v = np.arange(0,30,3)
# print(v)
# al_getir = [1,3,5]
# print(v[al_getir])

# m = np.arange(9).reshape((3,3))
# print(m)
# satir = np.array([0,1])
# sutun = np.array([1,2])
# print(m[satir,sutun])

# a = np.array([1,2,3,4,5])
# print(a<3)
# print(a[a<3]) # doğru olanları döndürür

# İki bilinmeyenli denklem çözümü

a = np.array([[5,1],[1,3]])
b = np.array([12,10])
x = np.linalg.solve(a,b)
print(x)