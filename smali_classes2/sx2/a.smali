.class public Lsx2/a;
.super Ljava/lang/Object;
.source "MatrixManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx2/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/RectF;

.field public final l:Lsx2/a$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;Lsx2/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->h:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    iput-object v0, p0, Lsx2/a;->d:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsx2/a;->e:I

    .line 4
    iput v0, p0, Lsx2/a;->f:I

    .line 5
    iput v0, p0, Lsx2/a;->g:I

    .line 6
    iput v0, p0, Lsx2/a;->h:I

    .line 7
    iput v0, p0, Lsx2/a;->i:I

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsx2/a;->j:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsx2/a;->k:Landroid/graphics/RectF;

    .line 10
    iput-object p2, p0, Lsx2/a;->l:Lsx2/a$a;

    .line 11
    iput-object p1, p0, Lsx2/a;->d:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lsx2/a;->a:Landroid/graphics/Matrix;

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lsx2/a;->b:Landroid/graphics/Matrix;

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lsx2/a;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx2/a;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/videoplayer/scale/ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx2/a;->d:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    return-object v0
.end method

.method public c(Landroid/graphics/Matrix;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Lsx2/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lsx2/a;->b:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Lsx2/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p0}, Lsx2/a;->h()V

    :cond_3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lsx2/a;->e:I

    .line 2
    :goto_0
    iget p1, p0, Lsx2/a;->e:I

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    .line 3
    iput p1, p0, Lsx2/a;->e:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsx2/a;->d:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Lsx2/a;->d:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    .line 4
    invoke-virtual {p0}, Lsx2/a;->h()V

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    iput p1, p0, Lsx2/a;->h:I

    .line 2
    iput p2, p0, Lsx2/a;->i:I

    .line 3
    invoke-virtual {p0}, Lsx2/a;->h()V

    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    iput p1, p0, Lsx2/a;->f:I

    .line 2
    iput p2, p0, Lsx2/a;->g:I

    .line 3
    invoke-virtual {p0}, Lsx2/a;->h()V

    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget v0, p0, Lsx2/a;->e:I

    const/16 v1, 0xb4

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x5a

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v4, p0, Lsx2/a;->h:I

    if-lez v4, :cond_1

    iget v5, p0, Lsx2/a;->f:I

    if-ne v5, v4, :cond_2

    :cond_1
    iget v5, p0, Lsx2/a;->i:I

    if-lez v5, :cond_3

    iget v6, p0, Lsx2/a;->g:I

    if-ne v6, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-lez v4, :cond_5

    .line 3
    iget v3, p0, Lsx2/a;->i:I

    if-lez v3, :cond_5

    iget v3, p0, Lsx2/a;->f:I

    if-lez v3, :cond_5

    iget v3, p0, Lsx2/a;->g:I

    if-lez v3, :cond_5

    .line 4
    iget-object v3, p0, Lsx2/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v3, p0, Lsx2/a;->a:Landroid/graphics/Matrix;

    iget v4, p0, Lsx2/a;->h:I

    int-to-float v4, v4

    iget v5, p0, Lsx2/a;->f:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, p0, Lsx2/a;->i:I

    int-to-float v5, v5

    iget v6, p0, Lsx2/a;->g:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 6
    iget-object v3, p0, Lsx2/a;->a:Landroid/graphics/Matrix;

    iget v4, p0, Lsx2/a;->e:I

    rem-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lsx2/a;->i:I

    div-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v6, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    iget v3, p0, Lsx2/a;->e:I

    const/high16 v4, 0x43340000    # 180.0f

    if-le v3, v1, :cond_4

    .line 8
    iget-object v1, p0, Lsx2/a;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lsx2/a;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, p0, Lsx2/a;->h:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v4, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_2

    :cond_4
    if-ne v3, v1, :cond_5

    .line 9
    iget-object v1, p0, Lsx2/a;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lsx2/a;->h:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, p0, Lsx2/a;->i:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v4, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 10
    iget v0, p0, Lsx2/a;->h:I

    .line 11
    iget v1, p0, Lsx2/a;->i:I

    iput v1, p0, Lsx2/a;->h:I

    .line 12
    iput v0, p0, Lsx2/a;->i:I

    .line 13
    :cond_6
    iget-object v0, p0, Lsx2/a;->d:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    sget-object v1, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->o:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    if-ne v0, v1, :cond_8

    .line 14
    iget-object v0, p0, Lsx2/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lsx2/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto/16 :goto_6

    .line 16
    :cond_7
    iget-object v0, p0, Lsx2/a;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsx2/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto/16 :goto_6

    :cond_8
    if-eqz v2, :cond_9

    .line 17
    iget-object v0, p0, Lsx2/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto/16 :goto_6

    .line 18
    :cond_9
    sget-object v1, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->g:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    const/high16 v2, 0x3f000000    # 0.5f

    if-ne v0, v1, :cond_a

    .line 19
    iget-object v0, p0, Lsx2/a;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsx2/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v0, p0, Lsx2/a;->c:Landroid/graphics/Matrix;

    iget v1, p0, Lsx2/a;->f:I

    iget v3, p0, Lsx2/a;->h:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lsx2/a;->g:I

    iget v4, p0, Lsx2/a;->i:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, v2

    .line 21
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto/16 :goto_6

    .line 23
    :cond_a
    sget-object v1, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->h:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_c

    .line 24
    iget-object v0, p0, Lsx2/a;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsx2/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    iget v0, p0, Lsx2/a;->h:I

    iget v1, p0, Lsx2/a;->g:I

    mul-int v4, v0, v1

    iget v5, p0, Lsx2/a;->f:I

    iget v6, p0, Lsx2/a;->i:I

    mul-int v7, v5, v6

    if-le v4, v7, :cond_b

    int-to-float v1, v1

    int-to-float v4, v6

    div-float/2addr v1, v4

    int-to-float v4, v5

    int-to-float v0, v0

    mul-float v0, v0, v1

    sub-float/2addr v4, v0

    mul-float v4, v4, v2

    move v3, v4

    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    int-to-float v4, v5

    int-to-float v0, v0

    div-float v0, v4, v0

    int-to-float v1, v1

    int-to-float v4, v6

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v2

    move v8, v1

    move v1, v0

    move v0, v8

    .line 26
    :goto_3
    iget-object v2, p0, Lsx2/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 27
    iget-object v1, p0, Lsx2/a;->c:Landroid/graphics/Matrix;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_6

    .line 28
    :cond_c
    sget-object v1, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->i:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    if-ne v0, v1, :cond_e

    .line 29
    iget-object v0, p0, Lsx2/a;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsx2/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 30
    iget v0, p0, Lsx2/a;->h:I

    iget v1, p0, Lsx2/a;->f:I

    if-gt v0, v1, :cond_d

    iget v3, p0, Lsx2/a;->i:I

    iget v4, p0, Lsx2/a;->g:I

    if-gt v3, v4, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_d
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 31
    iget v0, p0, Lsx2/a;->g:I

    int-to-float v0, v0

    iget v3, p0, Lsx2/a;->i:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 32
    :goto_4
    iget v1, p0, Lsx2/a;->f:I

    int-to-float v1, v1

    iget v3, p0, Lsx2/a;->h:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 33
    iget v3, p0, Lsx2/a;->g:I

    int-to-float v3, v3

    iget v4, p0, Lsx2/a;->i:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 34
    iget-object v3, p0, Lsx2/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 35
    iget-object v0, p0, Lsx2/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_6

    .line 36
    :cond_e
    iget-object v0, p0, Lsx2/a;->j:Landroid/graphics/RectF;

    iget v1, p0, Lsx2/a;->h:I

    int-to-float v1, v1

    iget v2, p0, Lsx2/a;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    iget-object v0, p0, Lsx2/a;->k:Landroid/graphics/RectF;

    iget v1, p0, Lsx2/a;->f:I

    int-to-float v1, v1

    iget v2, p0, Lsx2/a;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    iget-object v0, p0, Lsx2/a;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsx2/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    iget-object v1, p0, Lsx2/a;->d:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    sget-object v2, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->j:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    if-ne v1, v2, :cond_f

    .line 41
    iget-object v1, p0, Lsx2/a;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lsx2/a;->k:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_5

    .line 42
    :cond_f
    sget-object v2, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->n:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    if-ne v1, v2, :cond_10

    .line 43
    iget-object v1, p0, Lsx2/a;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lsx2/a;->k:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 44
    :cond_10
    :goto_5
    iget-object v1, p0, Lsx2/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 45
    :goto_6
    iget-object v0, p0, Lsx2/a;->l:Lsx2/a$a;

    iget-object v1, p0, Lsx2/a;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lsx2/a$a;->a(Landroid/graphics/Matrix;)V

    return-void
.end method
