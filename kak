def func1(arg1, arg2):
    var7 = func2(arg2, arg1)
    var8 = func5()
    var33 = func6(arg2, arg1)
    var38 = func7(var7, arg1)
    var44 = func8(var8, var33)
    var45 = arg2 ^ var7 - var8 + var38
    var46 = ((var44 + var7) ^ arg2) ^ -565055710
    var47 = (897 ^ var33) & var38 | var45
    var48 = (12 | 2063319909 ^ arg2) ^ var46
    if var47 < arg2:
        var49 = arg2 ^ var33 + (var8 ^ var33)
    else:
        var49 = var47 | var8
    var50 = ((arg1 + var33) - var44) + var44
    var51 = (2024738108 | var48) | var48
    var52 = var45 & (var50 ^ var45) | var33
    var53 = var7 - var7
    var54 = (var44 ^ var51 - arg2) - var7
    var55 = arg2 | arg2
    var56 = -660889454 | (-1221689435 - var33)
    var57 = var51 | ((var54 - 51577733) ^ -1138490777)
    var58 = 938650121 + var8 ^ arg1 | var38
    if var55 < var50:
        var59 = var51 | var47 | var51 | var57
    else:
        var59 = (var50 - var58) & var33 - var47
    var60 = var48 - ((var38 & var58) - var53)
    var61 = (var33 & var52 ^ var48) ^ -165
    var62 = var48 & arg1
    var63 = var38 + var48 - var46
    var64 = var44 - var60 ^ 157
    result = (var33 - (var51 ^ var55 ^ var56)) ^ var52
    return result
def func8(arg39, arg40):
    var41 = arg40 ^ arg39
    var42 = (arg39 ^ ((((arg40 + arg40) + arg39 | 506) ^ arg39) | -1802528276) + var41 & -39 | (-451 | -1838827969 ^ arg40)) - (arg40 | arg40 - arg39) - (208 | (var41 | (arg40 - (-90514884 & arg40)) - var41) | 1137305533)
    var43 = arg40 - var42 | (var42 ^ var41 ^ arg39 | 1014336300 | (arg40 + ((-2133545844 ^ var41 + ((arg39 ^ var41 - -1908391398) | (var41 | ((var42 ^ arg40 - 23058341) | 430) + -524) - arg39) | var42) ^ arg39)) + 491)
    result = ((var43 & 382376273) + var43 ^ (var42 ^ arg39 | (var42 - arg40) + ((var41 + arg40 + var43) | arg39))) - arg39
    return result
def func7(arg34, arg35):
    var36 = 0
    for var37 in range(36):
        var36 += arg34 - var36 | var37
    return var36
def func6(arg9, arg10):
    var11 = (arg9 - arg10) + (arg9 - -229713811)
    var12 = (arg10 ^ arg10) | arg9 + var11
    var13 = var11 + (-1568377834 + arg10 | 729)
    var14 = (arg9 | var12) & arg9 ^ var12
    var15 = var13 ^ arg10
    if arg10 < var14:
        var16 = var14 - var12
    else:
        var16 = arg10 - arg9
    var17 = var11 + var11
    var18 = var13 + -169933054
    if var18 < var18:
        var19 = var18 - (arg10 - -552078600) & var11
    else:
        var19 = var17 & (var15 & var13) + var11
    var20 = -850 | var18 - -1977483187 - var15
    var21 = var17 & var15 & var14 & arg10
    var22 = var11 | var21
    if var11 < var17:
        var23 = var22 + (arg10 - arg10 + var18)
    else:
        var23 = ((-273 - var13) | var17) | var14
    var24 = (var18 & var11 & 722509959) + var13
    var25 = var14 & var22
    var26 = arg9 + (var15 & var24) - var12
    var27 = var20 ^ (arg10 | (var17 & var22))
    var28 = var21 - arg9
    var29 = (var25 & var18) & var22 - var11
    if var18 < var24:
        var30 = var15 ^ var17 - arg9 & var13
    else:
        var30 = var26 ^ arg10 & var21 & var25
    var31 = (var14 - var26 & var27) ^ var24
    var32 = (var28 ^ -2089119023) - var15 + var21
    result = (((-428 | 235) - 155) + var22) & arg10 | (var12 - var21)
    return result
def func5():
    func3()
    result = len(range(13))
    func4()
    return result
def func4():
    global len
    del len
def func3():
    global len
    len = lambda x : -6
def func2(arg3, arg4):
    var5 = 0
    for var6 in xrange(28):
        var5 += -4 - var6 ^ arg3
    return var5
if __name__ == "__main__":
    print 'prog_size: 5'
    print 'func_number: 9'
    print 'arg_number: 65'
    for i in xrange(25000):
        x = 5
        x = func1(x, i)
        print x,
