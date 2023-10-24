.class public Li/c;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# direct methods
.method public static a(IIF)I
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2, p2}, Li/c;->b(FFF)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3, p2}, Li/c;->b(FFF)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1, p2}, Li/c;->b(FFF)I

    move-result p0

    const/4 p1, 0x2

    aput p0, v0, p1

    .line 4
    aget p0, v0, v2

    aget p2, v0, v3

    aget p1, v0, p1

    const/16 v0, 0xff

    invoke-static {v0, p0, p2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(FFF)I
    .locals 1

    mul-float p0, p0, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    add-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
