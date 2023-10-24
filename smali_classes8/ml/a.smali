.class public Lml/a;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# direct methods
.method public static a(IIII)F
    .locals 0

    int-to-float p2, p2

    int-to-float p0, p0

    div-float p0, p2, p0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 1
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p2, p1

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static b(IIII)I
    .locals 2

    int-to-float p0, p0

    int-to-float p2, p2

    div-float v0, p0, p2

    int-to-float p1, p1

    int-to-float p3, p3

    div-float v1, p1, p3

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr p0, p3

    div-float/2addr p1, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    float-to-double p0, p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static c(FFFF)F
    .locals 2

    div-float v0, p0, p1

    div-float v1, p2, p3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    div-float/2addr p3, p1

    goto :goto_0

    :cond_0
    div-float p3, p2, p0

    :goto_0
    return p3
.end method

.method public static d(FFFF)F
    .locals 2

    div-float v0, p0, p1

    div-float v1, p2, p3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    div-float/2addr p2, p0

    goto :goto_0

    :cond_0
    div-float p2, p3, p1

    :goto_0
    return p2
.end method

.method public static e(FFFFI)F
    .locals 1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lml/a;->d(FFFF)F

    move-result p0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lml/a;->c(FFFF)F

    move-result p0

    :goto_0
    return p0
.end method
