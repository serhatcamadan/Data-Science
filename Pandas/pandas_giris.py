import pandas as pd
import numpy as np

# a = pd.Series([1,2,3,4,5])
# print(a)
# print(type(a))
# print(a.axes)
# print(a.head(2))

# b = pd.Series([99,21,77,34,56], index=["a","b","c","d","e"])
# print(b)

# a = pd.Series([1,2,3,4,5])
# toplam = pd.concat([a,a])
# print(toplam)

# a = np.array([1,2,33,444,75])
# seri = pd.Series(a)
# print(seri)

# seri = pd.Series([99,21,77,34,56], index=["reg","loj","cart","tf","tes"])
# print(seri)
# # print(seri.index)
# # print(seri.keys)
# # print(seri.items())
# print("reg" in seri)

# ##Fancy İndex
# print(seri[["tf","reg"]])

# l = [1,2,39,76,99]
# print(pd.DataFrame(l,columns=["Degisken_ismi"]))

# m = np.arange(1,10).reshape((3,3))
# # print(pd.DataFrame(m,columns=["var1","var2","var3"]))
# df = pd.DataFrame(m,columns=["var1","var2","var3"])
# print(df.columns)
# df.columns = ["deger1","deger2","deger3"]
# print(df.columns)
# print(df)

# s1 = np.random.randint(10,size=5)
# s2 = np.random.randint(10,size=5)
# s3 = np.random.randint(10,size=5)

# sozluk = {"var1":s1, "var2":s2, "var3":s3}
# # print(sozluk)

# df = pd.DataFrame(sozluk)
# print(df)

# df.drop(0,axis=0, inplace = True) # Kalıcı olarak siler
# print(df)

# m = np.random.randint(1,30 , size=(10,3))
# df = pd.DataFrame(m, columns= ["var1", "var2", "var3"])
# print(df)


# Loc & iloc

# print(df.loc[0:3]) # 3. indeksi de alır

# print(df.iloc[0:3]) # 3. indeksi almaz

# print(df.loc[0:3, "var3"])
 

#  Koşullu eleman işlemleri

# m = np.random.randint(1,30 , size=(10,3))
# df = pd.DataFrame(m, columns= ["var1", "var2", "var3"])

# print(df["var1"])
# print(df["var1"][0:2])

# print(df)
# print(df[df.var1 > 15])
# print(df[df.var1 & df.var2 > 15])
# print(df[df.var1 & df.var2 > 15]["var1"])
# print(df[(df.var1 > 15) & (df.var3 < 15)]["var1"])

# print(df.loc[(df.var1 > 15),["var1","var2"]])


#  Join (birleştirme)
# m = np.random.randint(1,30 , size=(10,3))
# df1 = pd.DataFrame(m, columns= ["var1", "var2", "var3"])
# print(df1)

# df2= df1 + 100
# # sum = pd.concat([df1,df2])
# sum = pd.concat([df1,df2], ignore_index= True) # İndexleri sıralar
# print(sum)

# Birebir Birleştirme # Merge

# df1 = pd.DataFrame({"calisanlar": ["Ali","Veli","Mehmet","Serhat"],
#                     "grup":["Muhasebe","Muhendislik","İK","Muhendislik"]})
# df2 = pd.DataFrame({"calisanlar": ["Veli","Ali","Serhat","Mehmet"],
#                     "ilg_giris":[2010,2002,2021,2023]})
# # merge = pd.merge(df1,df2)
# merge2 = pd.merge(df1,df2, on = "calisanlar")
# # print(merge)
# print(merge2)

# Toplulaştırma ve Gruplama (Aggregation & Grouping)

import seaborn as sns

# df = sns.load_dataset("planets")
# print(df)
# print(df.head)
# print(df.shape)
# print(df.mean())
# print(df["mass"].mean())
# print(df.describe()) # Hepsini sıralar

# df = pd.DataFrame({"Gruplar": ["A","B","C","A","B","C"],
#                    "veri": [10,11,52,23,43,55]}, columns=["Gruplar","veri"])
# print(df)
# print(df.groupby("Gruplar"))
# print(df.groupby("Gruplar").mean())
# df = sns.load_dataset("planets")
# print(df.groupby("method"))
# print(df.groupby("method")["orbital_period"])
# print(df.groupby("method")["orbital_period"].mean())

# Aggregate

# df = pd.DataFrame({"Gruplar": ["A","B","C","A","B","C"],
#                    "degisken1": [10,23,33,22,11,99],
#                    "degisken2": [100,253,333,262,111,969]},
#                    columns=["Gruplar","degisken1","degisken2"]) 
# print(df)
# print(df.groupby("Gruplar").aggregate(["min",np.median, max]))

# Filter

# def filter_func(x):
#     return x["degisken1"].std() > 9
# print(df.groupby("Gruplar").std())
# print(df.groupby("Gruplar").filter(filter_func))

# Transform

# print(df.transform(lambda x: x-x.mean()))

# Apply

# df = pd.DataFrame({
#                    "degisken1": [10,23,33,22,11,99],
#                    "degisken2": [100,253,333,262,111,969]},
#                    columns=["Gruplar","degisken1","degisken2"]) 
# print(df.apply(np.sum))

# Pivotlar

# titanic = sns.load_dataset("titanic")
# print(titanic.head())
# print(titanic.pivot_table("survived",index = "sex",columns="class"))

# Dış kaynakları veri okuma

# print(pd.read_csv("reading_data/ornekcsv.csv",sep=";")) #csv okuma
# print(pd.read_csv("reading_data/duz_metin.txt")) #txt okuma
# print(pd.read_excel("reading_data/ornekx.xlsx")) #excel okuma


