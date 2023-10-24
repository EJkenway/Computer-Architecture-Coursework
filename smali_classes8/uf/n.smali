.class public Luf/n;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/n$b;,
        Luf/n$a;
    }
.end annotation


# instance fields
.field public final a:[Luf/o;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Luf/o;

.field public final h:[F

.field public final i:[F

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Luf/o;

    .line 2
    iput-object v1, p0, Luf/n;->a:[Luf/o;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 3
    iput-object v1, p0, Luf/n;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 4
    iput-object v1, p0, Luf/n;->c:[Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Luf/n;->d:Landroid/graphics/PointF;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Luf/n;->e:Landroid/graphics/Path;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Luf/n;->f:Landroid/graphics/Path;

    .line 8
    new-instance v1, Luf/o;

    invoke-direct {v1}, Luf/o;-><init>()V

    iput-object v1, p0, Luf/n;->g:Luf/o;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 9
    iput-object v2, p0, Luf/n;->h:[F

    new-array v1, v1, [F

    .line 10
    iput-object v1, p0, Luf/n;->i:[F

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Luf/n;->j:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Luf/n;->a:[Luf/o;

    new-instance v3, Luf/o;

    invoke-direct {v3}, Luf/o;-><init>()V

    aput-object v3, v2, v1

    .line 13
    iget-object v2, p0, Luf/n;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 14
    iget-object v2, p0, Luf/n;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    return p1
.end method

.method public final b(Luf/n$b;I)V
    .locals 4
    .param p1    # Luf/n$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Luf/n;->h:[F

    iget-object v1, p0, Luf/n;->a:[Luf/o;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Luf/o;->k()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Luf/n;->h:[F

    iget-object v1, p0, Luf/n;->a:[Luf/o;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Luf/o;->l()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 3
    iget-object v0, p0, Luf/n;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Luf/n;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_0

    .line 4
    iget-object v0, p1, Luf/n$b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Luf/n;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Luf/n$b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Luf/n;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    :goto_0
    iget-object v0, p0, Luf/n;->a:[Luf/o;

    aget-object v0, v0, p2

    iget-object v1, p0, Luf/n;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Luf/n$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Luf/o;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 7
    iget-object p1, p1, Luf/n$b;->d:Luf/n$a;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Luf/n;->a:[Luf/o;

    aget-object v0, v0, p2

    iget-object v1, p0, Luf/n;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Luf/n$a;->a(Luf/o;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method public final c(Luf/n$b;I)V
    .locals 8
    .param p1    # Luf/n$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    add-int/lit8 v0, p2, 0x1

    .line 1
    rem-int/lit8 v0, v0, 0x4

    .line 2
    iget-object v1, p0, Luf/n;->h:[F

    iget-object v2, p0, Luf/n;->a:[Luf/o;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Luf/o;->i()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    iget-object v1, p0, Luf/n;->h:[F

    iget-object v2, p0, Luf/n;->a:[Luf/o;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Luf/o;->j()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 4
    iget-object v1, p0, Luf/n;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Luf/n;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object v1, p0, Luf/n;->i:[F

    iget-object v2, p0, Luf/n;->a:[Luf/o;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Luf/o;->k()F

    move-result v2

    aput v2, v1, v3

    .line 6
    iget-object v1, p0, Luf/n;->i:[F

    iget-object v2, p0, Luf/n;->a:[Luf/o;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Luf/o;->l()F

    move-result v2

    aput v2, v1, v4

    .line 7
    iget-object v1, p0, Luf/n;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    iget-object v2, p0, Luf/n;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    iget-object v1, p0, Luf/n;->h:[F

    aget v2, v1, v3

    iget-object v5, p0, Luf/n;->i:[F

    aget v6, v5, v3

    sub-float/2addr v2, v6

    float-to-double v6, v2

    aget v1, v1, v4

    aget v2, v5, v4

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 10
    iget-object v5, p1, Luf/n$b;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v5, p2}, Luf/n;->i(Landroid/graphics/RectF;I)F

    move-result v5

    .line 11
    iget-object v6, p0, Luf/n;->g:Luf/o;

    invoke-virtual {v6, v2, v2}, Luf/o;->n(FF)V

    .line 12
    iget-object v2, p1, Luf/n$b;->a:Luf/m;

    invoke-virtual {p0, p2, v2}, Luf/n;->j(ILuf/m;)Luf/f;

    move-result-object v2

    .line 13
    iget v6, p1, Luf/n$b;->e:F

    iget-object v7, p0, Luf/n;->g:Luf/o;

    invoke-virtual {v2, v1, v5, v6, v7}, Luf/f;->b(FFFLuf/o;)V

    .line 14
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 15
    iget-object v5, p0, Luf/n;->g:Luf/o;

    iget-object v6, p0, Luf/n;->c:[Landroid/graphics/Matrix;

    aget-object v6, v6, p2

    invoke-virtual {v5, v6, v1}, Luf/o;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 16
    iget-boolean v5, p0, Luf/n;->j:Z

    if-eqz v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_1

    .line 17
    invoke-virtual {v2}, Luf/f;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-virtual {p0, v1, p2}, Luf/n;->k(Landroid/graphics/Path;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    invoke-virtual {p0, v1, v0}, Luf/n;->k(Landroid/graphics/Path;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    iget-object v0, p0, Luf/n;->f:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 21
    iget-object v0, p0, Luf/n;->h:[F

    iget-object v1, p0, Luf/n;->g:Luf/o;

    invoke-virtual {v1}, Luf/o;->k()F

    move-result v1

    aput v1, v0, v3

    .line 22
    iget-object v0, p0, Luf/n;->h:[F

    iget-object v1, p0, Luf/n;->g:Luf/o;

    invoke-virtual {v1}, Luf/o;->l()F

    move-result v1

    aput v1, v0, v4

    .line 23
    iget-object v0, p0, Luf/n;->c:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Luf/n;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    iget-object v0, p0, Luf/n;->e:Landroid/graphics/Path;

    iget-object v1, p0, Luf/n;->h:[F

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget-object v0, p0, Luf/n;->g:Luf/o;

    iget-object v1, p0, Luf/n;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Luf/n;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Luf/o;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Luf/n;->g:Luf/o;

    iget-object v1, p0, Luf/n;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Luf/n$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Luf/o;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 27
    :goto_0
    iget-object p1, p1, Luf/n$b;->d:Luf/n$a;

    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Luf/n;->g:Luf/o;

    iget-object v1, p0, Luf/n;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Luf/n$a;->b(Luf/o;Landroid/graphics/Matrix;I)V

    :cond_2
    return-void
.end method

.method public d(Luf/m;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p4    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Luf/n;->e(Luf/m;FLandroid/graphics/RectF;Luf/n$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public e(Luf/m;FLandroid/graphics/RectF;Luf/n$a;Landroid/graphics/Path;)V
    .locals 8
    .param p5    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 2
    iget-object v0, p0, Luf/n;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v0, p0, Luf/n;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object v0, p0, Luf/n;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    new-instance v0, Luf/n$b;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Luf/n$b;-><init>(Luf/m;FLandroid/graphics/RectF;Luf/n$a;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    .line 6
    invoke-virtual {p0, v0, p2}, Luf/n;->l(Luf/n$b;I)V

    .line 7
    invoke-virtual {p0, p2}, Luf/n;->m(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p3, :cond_1

    .line 8
    invoke-virtual {p0, v0, p1}, Luf/n;->b(Luf/n$b;I)V

    .line 9
    invoke-virtual {p0, v0, p1}, Luf/n;->c(Luf/n$b;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    .line 11
    iget-object p1, p0, Luf/n;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Luf/n;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Luf/n;->e:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    return-void
.end method

.method public final f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 1
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 4
    :cond_2
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void
.end method

.method public final g(ILuf/m;)Luf/c;
    .locals 1
    .param p2    # Luf/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Luf/m;->t()Luf/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Luf/m;->r()Luf/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Luf/m;->j()Luf/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p2}, Luf/m;->l()Luf/c;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILuf/m;)Luf/d;
    .locals 1
    .param p2    # Luf/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Luf/m;->s()Luf/d;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Luf/m;->q()Luf/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Luf/m;->i()Luf/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p2}, Luf/m;->k()Luf/d;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/graphics/RectF;I)F
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Luf/n;->h:[F

    iget-object v1, p0, Luf/n;->a:[Luf/o;

    aget-object v2, v1, p2

    iget v2, v2, Luf/o;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    aget-object v1, v1, p2

    iget v1, v1, Luf/o;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, Luf/n;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Luf/n;->h:[F

    aget p2, p2, v2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Luf/n;->h:[F

    aget p2, p2, v3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public final j(ILuf/m;)Luf/f;
    .locals 1
    .param p2    # Luf/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Luf/m;->o()Luf/f;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Luf/m;->p()Luf/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Luf/m;->n()Luf/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p2}, Luf/m;->h()Luf/f;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/graphics/Path;I)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget-object v1, p0, Luf/n;->a:[Luf/o;

    aget-object v1, v1, p2

    iget-object v2, p0, Luf/n;->b:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Luf/o;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final l(Luf/n$b;I)V
    .locals 7
    .param p1    # Luf/n$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Luf/n$b;->a:Luf/m;

    invoke-virtual {p0, p2, v0}, Luf/n;->g(ILuf/m;)Luf/c;

    move-result-object v6

    .line 2
    iget-object v0, p1, Luf/n$b;->a:Luf/m;

    invoke-virtual {p0, p2, v0}, Luf/n;->h(ILuf/m;)Luf/d;

    move-result-object v1

    iget-object v0, p0, Luf/n;->a:[Luf/o;

    aget-object v2, v0, p2

    iget v4, p1, Luf/n$b;->e:F

    iget-object v5, p1, Luf/n$b;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    .line 3
    invoke-virtual/range {v1 .. v6}, Luf/d;->b(Luf/o;FFLandroid/graphics/RectF;Luf/c;)V

    .line 4
    invoke-virtual {p0, p2}, Luf/n;->a(I)F

    move-result v0

    .line 5
    iget-object v1, p0, Luf/n;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p1, p1, Luf/n$b;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Luf/n;->d:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, p1, v1}, Luf/n;->f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 7
    iget-object p1, p0, Luf/n;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, Luf/n;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 8
    iget-object p1, p0, Luf/n;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method public final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Luf/n;->h:[F

    iget-object v1, p0, Luf/n;->a:[Luf/o;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Luf/o;->i()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Luf/n;->h:[F

    iget-object v1, p0, Luf/n;->a:[Luf/o;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Luf/o;->j()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 3
    iget-object v0, p0, Luf/n;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Luf/n;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    invoke-virtual {p0, p1}, Luf/n;->a(I)F

    move-result v0

    .line 5
    iget-object v1, p0, Luf/n;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Luf/n;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Luf/n;->h:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget-object v1, p0, Luf/n;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method
