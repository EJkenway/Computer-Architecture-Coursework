.class public Ly1/g;
.super Ljava/lang/Object;
.source "MathUtils.java"


# static fields
.field public static final a:Landroid/graphics/Matrix;

.field public static final b:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ly1/g;->a:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ly1/g;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a([FLp1/b;Lp1/b;)V
    .locals 1
    .param p0    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x2L
        .end annotation
    .end param

    .line 1
    sget-object v0, Ly1/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lp1/b;->d(Landroid/graphics/Matrix;)V

    .line 2
    sget-object p1, Ly1/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    invoke-virtual {p2, v0}, Lp1/b;->d(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public static b(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static c(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1, p3}, Ly1/g;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1, p3}, Ly1/g;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1, p3}, Ly1/g;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 4
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, p3}, Ly1/g;->b(FFF)F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static d(Lp1/b;Lp1/b;FFLp1/b;FFF)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp1/b;->l(Lp1/b;)V

    .line 2
    invoke-virtual {p1}, Lp1/b;->h()F

    move-result v0

    invoke-virtual {p4}, Lp1/b;->h()F

    move-result v1

    invoke-static {v0, v1}, Lp1/b;->c(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lp1/b;->h()F

    move-result v0

    invoke-virtual {p4}, Lp1/b;->h()F

    move-result v1

    invoke-static {v0, v1, p7}, Ly1/g;->b(FFF)F

    move-result v0

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lp1/b;->q(FFF)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lp1/b;->e()F

    move-result p1

    .line 6
    invoke-virtual {p4}, Lp1/b;->e()F

    move-result p4

    const/high16 v0, 0x7fc00000    # Float.NaN

    sub-float v1, p1, p4

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 8
    invoke-static {p1, p4}, Lp1/b;->c(FF)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    invoke-static {p1, p4, p7}, Ly1/g;->b(FFF)F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v2, p1, v3

    if-gez v2, :cond_2

    add-float/2addr p1, v1

    :cond_2
    cmpg-float v2, p4, v3

    if-gez v2, :cond_3

    add-float/2addr p4, v1

    .line 10
    :cond_3
    invoke-static {p1, p4}, Lp1/b;->c(FF)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-static {p1, p4, p7}, Ly1/g;->b(FFF)F

    move-result v0

    .line 12
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-virtual {p0, v0, p2, p3}, Lp1/b;->j(FFF)V

    :cond_5
    sub-float/2addr p5, p2

    .line 14
    invoke-static {v3, p5, p7}, Ly1/g;->b(FFF)F

    move-result p1

    sub-float/2addr p6, p3

    .line 15
    invoke-static {v3, p6, p7}, Ly1/g;->b(FFF)F

    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lp1/b;->m(FF)V

    return-void
.end method

.method public static e(Lp1/b;Lp1/b;Lp1/b;F)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lp1/b;->f()F

    move-result v2

    invoke-virtual {p1}, Lp1/b;->g()F

    move-result v3

    invoke-virtual {p2}, Lp1/b;->f()F

    move-result v5

    invoke-virtual {p2}, Lp1/b;->g()F

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Ly1/g;->d(Lp1/b;Lp1/b;FFLp1/b;FFF)V

    return-void
.end method

.method public static f(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method
