def find(li,t):
    
    k=[]
    for i,val in enumerate(li):
        if val==t:
            k.append(i)
            
            
    return k
a=[2,3,8,9,3,2,323,3,32,23,8]
print(find(a,3))
