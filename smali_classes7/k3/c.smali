.class public final Lk3/c;
.super Ljava/lang/Object;
.source "RayDrawable.kt"


# direct methods
.method public static final synthetic a(Landroid/view/View;Landroid/view/View;)Lk3/b$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/c;->d(Landroid/view/View;Landroid/view/View;)Lk3/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {p0}, Lk3/c;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lk3/c;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object p0
.end method

.method public static final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    aget p0, v1, v3

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public static final d(Landroid/view/View;Landroid/view/View;)Lk3/b$a;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lk3/c;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    new-instance p1, Lk3/b$a;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    .line 5
    invoke-direct {p1, v0, p0}, Lk3/b$a;-><init>(Landroid/graphics/PointF;F)V

    return-object p1
.end method
