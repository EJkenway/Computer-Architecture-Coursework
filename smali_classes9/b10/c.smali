.class public final Lb10/c;
.super Ljava/lang/Object;
.source "ViewPortHandler.kt"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Landroid/graphics/RectF;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x429c0000    # 78.0f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lb10/c;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lb10/c;->d:F

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb10/c;->e:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic j(Lb10/c;FFIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0xa

    .line 1
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x6

    invoke-static {p4}, Lok/t;->m(I)I

    move-result p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb10/c;->i(FFII)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lb10/c;->f:F

    return v0
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/c;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lb10/c;->a:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lb10/c;->b:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lb10/c;->k:F

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lb10/c;->i:I

    return v0
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb10/c;->d:F

    return-void
.end method

.method public final h(II)Lb10/c;
    .locals 0

    .line 1
    iput p2, p0, Lb10/c;->m:I

    .line 2
    iput p1, p0, Lb10/c;->l:I

    return-object p0
.end method

.method public final i(FFII)V
    .locals 0

    .line 1
    iput p1, p0, Lb10/c;->j:F

    .line 2
    iput p2, p0, Lb10/c;->k:F

    .line 3
    iput p3, p0, Lb10/c;->h:I

    .line 4
    iput p4, p0, Lb10/c;->i:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb10/c;->g:I

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb10/c;->e:Landroid/graphics/RectF;

    .line 2
    iget v1, p0, Lb10/c;->a:F

    iget v2, p0, Lb10/c;->j:F

    add-float/2addr v1, v2

    iget v2, p0, Lb10/c;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 3
    iget v2, p0, Lb10/c;->b:F

    .line 4
    iget v3, p0, Lb10/c;->l:I

    int-to-float v3, v3

    iget v4, p0, Lb10/c;->c:F

    sub-float/2addr v3, v4

    .line 5
    iget v4, p0, Lb10/c;->m:I

    int-to-float v4, v4

    iget v5, p0, Lb10/c;->d:F

    sub-float/2addr v4, v5

    iget v5, p0, Lb10/c;->k:F

    sub-float/2addr v4, v5

    iget v5, p0, Lb10/c;->i:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget v0, p0, Lb10/c;->g:I

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lb10/c;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lb10/c;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lb10/c;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 10
    :goto_0
    iput v0, p0, Lb10/c;->f:F

    return-void
.end method
