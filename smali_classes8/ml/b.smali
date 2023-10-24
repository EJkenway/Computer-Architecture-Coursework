.class public Lml/b;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method public static a(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static b(FFFFFF)[F
    .locals 5

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    cmpl-float v2, p3, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    new-array p0, v4, [F

    aput p4, p0, v3

    aput p1, p0, v2

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    new-array p1, v4, [F

    aput p0, p1, v3

    aput p5, p1, v2

    return-object p1

    :cond_2
    div-float/2addr p3, p2

    mul-float p0, p0, p3

    sub-float/2addr p1, p0

    mul-float p5, p5, p3

    add-float/2addr p4, p5

    mul-float p0, p3, p1

    sub-float/2addr p4, p0

    mul-float p0, p3, p3

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p0, p2

    div-float/2addr p4, p0

    mul-float p3, p3, p4

    add-float/2addr p3, p1

    new-array p0, v4, [F

    aput p4, p0, v3

    aput p3, p0, v2

    return-object p0
.end method
