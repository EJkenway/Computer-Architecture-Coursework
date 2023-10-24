.class public Lyt2/b;
.super Ljava/lang/Object;
.source "ActionTrainingHelper.java"


# direct methods
.method public static a(I)I
    .locals 2

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x5

    if-ge p0, v0, :cond_1

    const/4 v1, 0x2

    if-le p0, v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x3

    if-ge p0, v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 v1, 0xa

    if-lt p0, v0, :cond_3

    if-gt p0, v1, :cond_3

    return p0

    :cond_3
    if-le p0, v1, :cond_4

    const/16 v0, 0x64

    if-gt p0, v0, :cond_4

    add-int/2addr p0, v1

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_4
    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/lit8 p0, p0, 0x2d

    return p0
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x4650

    if-lt p0, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x258

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-gt p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0xe10

    if-gt p0, v0, :cond_3

    int-to-float p0, p0

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x28

    return p0

    :cond_3
    int-to-float p0, p0

    const/high16 v0, 0x45610000    # 3600.0f

    div-float/2addr p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0xc

    add-int/lit16 p0, p0, 0x94

    return p0
.end method
