.class public final Lyp1/p;
.super Ljava/lang/Object;
.source "MoColorUtil.kt"


# direct methods
.method public static final a(IIF)I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    int-to-float v1, v1

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float v0, v0

    sub-float/2addr v1, p2

    mul-float v0, v0, v1

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v0, v3

    .line 7
    invoke-static {v0}, Lkj3/c;->c(F)I

    move-result v0

    int-to-float v2, v2

    mul-float v2, v2, v1

    int-to-float v3, v4

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 8
    invoke-static {v2}, Lkj3/c;->c(F)I

    move-result v2

    int-to-float p0, p0

    mul-float p0, p0, v1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    .line 9
    invoke-static {p0}, Lkj3/c;->c(F)I

    move-result p0

    .line 10
    invoke-static {v0, v2, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final b(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public static synthetic c(Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lyp1/p;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 6
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :catch_1
    :goto_0
    return p0
.end method
