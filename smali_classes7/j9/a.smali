.class public final Lj9/a;
.super Ljava/lang/Object;
.source "CoordinateUtils.kt"


# direct methods
.method public static final a(F)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float p0, p0, v0

    return p0
.end method

.method public static final b(F)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v0, p0

    const/4 p0, 0x2

    int-to-float p0, p0

    mul-float v0, v0, p0

    return v0
.end method

.method public static final c(F)F
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    return p0
.end method

.method public static final d(F)F
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v0, p0

    return v0
.end method
