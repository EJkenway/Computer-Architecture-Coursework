.class public final Lln/d;
.super Ljava/lang/Object;
.source "ProgressPainter.kt"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Landroid/graphics/RectF;

.field public final j:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lln/d;->c:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    iput v0, p0, Lln/d;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lln/d;->e:F

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lln/d;->i:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Lln/d$a;

    invoke-direct {v0, p0}, Lln/d$a;-><init>(Lln/d;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lln/d;->j:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lln/d;->e:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lln/d;->a:F

    return v0
.end method

.method public final c()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lln/d;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lln/d;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lln/d;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3
    invoke-virtual {p0}, Lln/d;->c()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lln/d;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v3, p0, Lln/d;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lln/d;->c()Landroid/graphics/Paint;

    move-result-object v7

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p0}, Lln/d;->c()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lln/d;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v0, p0, Lln/d;->b:F

    iget v1, p0, Lln/d;->a:F

    div-float/2addr v0, v1

    const/16 v1, 0x168

    int-to-float v2, v1

    mul-float v6, v0, v2

    .line 7
    iget-object v4, p0, Lln/d;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lln/d;->c()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    iget-boolean v0, p0, Lln/d;->h:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lln/d;->c()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget v0, p0, Lln/d;->c:I

    div-int/2addr v1, v0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_0

    :goto_0
    mul-int v3, v1, v2

    int-to-float v3, v3

    .line 11
    iget v7, p0, Lln/d;->d:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v7, v4

    sub-float v6, v3, v4

    .line 12
    iget-object v5, p0, Lln/d;->i:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lln/d;->c()Landroid/graphics/Paint;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lln/d;->f:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lln/d;->c:I

    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lln/d;->e:F

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lln/d;->h:Z

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lln/d;->g:I

    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lln/d;->a:F

    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lln/d;->b:F

    return-void
.end method

.method public final l(IFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lln/d;->i:Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float v1, p2, p1

    .line 2
    iget v2, p0, Lln/d;->e:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, p3, p1

    div-float v4, v2, v3

    add-float/2addr v1, v4

    .line 3
    iput v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p1

    div-float v1, v2, v3

    sub-float/2addr p2, v1

    .line 4
    iput p2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, p1

    div-float/2addr v2, v3

    sub-float/2addr p3, v2

    .line 5
    iput p3, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
