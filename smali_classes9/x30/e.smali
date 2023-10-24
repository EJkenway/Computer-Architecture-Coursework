.class public Lx30/e;
.super Ljava/lang/Object;
.source "BodyDataUtils.java"


# direct methods
.method public static a(FF)F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    mul-float p1, p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static b(D)Z
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(D)Z
    .locals 3

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x4072c00000000000L    # 300.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(D)Z
    .locals 3

    const-wide v0, 0x4063600000000000L    # 155.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x406a400000000000L    # 210.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(D)Z
    .locals 3

    const-wide v0, 0x4041800000000000L    # 35.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
