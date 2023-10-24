.class public final Lcom/gotokeep/keep/common/utils/j;
.super Ljava/lang/Object;
.source "ColorUtils.kt"


# direct methods
.method public static final a(IIF)I
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float v4, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p2

    add-float/2addr v4, v0

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v0, v4

    int-to-float v2, v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p2

    add-float/2addr v2, v1

    float-to-double v1, v2

    add-double/2addr v1, v6

    double-to-int v1, v1

    int-to-float v2, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p0, p0, p2

    add-float/2addr v2, p0

    float-to-double p0, v2

    add-double/2addr p0, v6

    double-to-int p0, p0

    const/16 p1, 0xff

    .line 7
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
