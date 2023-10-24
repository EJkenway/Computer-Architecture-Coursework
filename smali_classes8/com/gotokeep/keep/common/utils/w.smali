.class public Lcom/gotokeep/keep/common/utils/w;
.super Ljava/lang/Object;
.source "KeepColorUtils.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(IF)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(FFF)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/w;->c(FFF)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    aget p1, p0, p1

    const/4 p2, 0x1

    aget p2, p0, p2

    const/4 v0, 0x2

    aget p0, p0, v0

    invoke-static {p1, p2, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static c(FFF)[I
    .locals 10

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x40c00000    # 6.0f

    rem-float v0, p0, v0

    float-to-int v0, v0

    int-to-float v1, v0

    sub-float/2addr p0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p1

    mul-float v2, v2, p2

    mul-float v3, p0, p1

    sub-float v3, v1, v3

    mul-float v3, v3, p2

    sub-float p0, v1, p0

    mul-float p0, p0, p1

    sub-float/2addr v1, p0

    mul-float v1, v1, p2

    const/4 p0, 0x3

    const/4 p1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, p1, :cond_3

    if-eq v0, p0, :cond_2

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    move v9, v1

    move v1, p2

    goto :goto_0

    :cond_2
    move v1, p2

    move p2, v2

    move v2, v3

    goto :goto_1

    :cond_3
    move v9, v2

    move v2, p2

    :goto_0
    move p2, v9

    goto :goto_1

    :cond_4
    move v1, v2

    move v2, p2

    move p2, v3

    goto :goto_1

    :cond_5
    move v9, v2

    move v2, v1

    move v1, v9

    :goto_1
    new-array p0, p0, [I

    const/4 v0, 0x0

    float-to-double v5, p2

    const-wide v7, 0x406fe00000000000L    # 255.0

    mul-double v5, v5, v7

    double-to-int p2, v5

    aput p2, p0, v0

    float-to-double v2, v2

    mul-double v2, v2, v7

    double-to-int p2, v2

    aput p2, p0, v4

    float-to-double v0, v1

    mul-double v0, v0, v7

    double-to-int p2, v0

    aput p2, p0, p1

    return-object p0
.end method

.method public static d(III)[F
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v3, 0x1

    aput p1, v1, v3

    const/4 v4, 0x2

    aput p2, v1, v4

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 2
    aget v5, v1, v4

    .line 3
    aget v1, v1, v2

    sub-int v1, v5, v1

    int-to-float v6, v5

    const/high16 v7, 0x437f0000    # 255.0f

    div-float v7, v6, v7

    const/4 v8, 0x0

    if-nez v5, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    int-to-float v9, v1

    div-float/2addr v9, v6

    :goto_0
    if-eqz v1, :cond_4

    const/high16 v6, 0x42700000    # 60.0f

    if-ne v5, p0, :cond_1

    if-lt p1, p2, :cond_1

    sub-int/2addr p1, p2

    int-to-float p0, p1

    mul-float p0, p0, v6

    int-to-float p1, v1

    div-float/2addr p0, p1

    add-float/2addr v8, p0

    goto :goto_2

    :cond_1
    if-ne v5, p0, :cond_2

    sub-int/2addr p1, p2

    int-to-float p0, p1

    mul-float p0, p0, v6

    int-to-float p1, v1

    div-float/2addr p0, p1

    const/high16 p1, 0x43b40000    # 360.0f

    :goto_1
    add-float v8, p0, p1

    goto :goto_2

    :cond_2
    if-ne v5, p1, :cond_3

    sub-int/2addr p2, p0

    int-to-float p0, p2

    mul-float p0, p0, v6

    int-to-float p1, v1

    div-float/2addr p0, p1

    const/high16 p1, 0x42f00000    # 120.0f

    goto :goto_1

    :cond_3
    if-ne v5, p2, :cond_4

    sub-int/2addr p0, p1

    int-to-float p0, p0

    mul-float p0, p0, v6

    int-to-float p1, v1

    div-float/2addr p0, p1

    const/high16 p1, 0x43700000    # 240.0f

    goto :goto_1

    :cond_4
    :goto_2
    new-array p0, v0, [F

    aput v8, p0, v2

    aput v9, p0, v3

    aput v7, p0, v4

    return-object p0
.end method
