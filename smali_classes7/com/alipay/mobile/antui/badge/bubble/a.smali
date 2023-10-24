.class public final Lcom/alipay/mobile/antui/badge/bubble/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;

.field private j:F

.field private k:I

.field private l:Z

.field private m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->c:I

    const-string v1, "#FF411C"

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->d:I

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->g:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->i:Landroid/graphics/Path;

    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    iput v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->j:F

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->k:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->l:Z

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->m:Landroid/graphics/RectF;

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/bubble/a;->b(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/badge/bubble/a;->c()V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/bubble/a;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private c()V
    .locals 11

    .line 3
    iget v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->a:I

    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    .line 5
    iget-boolean v5, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->l:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 6
    iget v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->j:F

    div-float v6, v1, v3

    sub-float/2addr v2, v6

    .line 7
    iput v2, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->f:F

    int-to-float v0, v0

    sub-float v1, v0, v6

    mul-float v2, v2, v3

    add-float v4, v6, v2

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    cmpl-float v2, v6, v1

    if-lez v2, :cond_1

    move v1, v6

    :cond_1
    cmpl-float v2, v0, v4

    if-lez v2, :cond_2

    move v4, v0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 9
    iget v2, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->c:I

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/high16 v9, 0x43340000    # 180.0f

    if-ne v2, v7, :cond_3

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:Landroid/graphics/Path;

    iget v10, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->f:F

    add-float/2addr v10, v6

    invoke-virtual {v2, v10, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->m:Landroid/graphics/RectF;

    iget v10, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->f:F

    mul-float v10, v10, v3

    add-float/2addr v10, v6

    invoke-virtual {v2, v6, v0, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v2, v10, v5, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:Landroid/graphics/Path;

    iget v10, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->f:F

    sub-float v10, v4, v10

    invoke-virtual {v2, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->m:Landroid/graphics/RectF;

    iget v10, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->f:F

    mul-float v10, v10, v3

    add-float/2addr v10, v6

    invoke-virtual {v2, v6, v0, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v2, v10, v9, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:Landroid/graphics/Path;

    iget v5, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->f:F

    sub-float v5, v1, v5

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->m:Landroid/graphics/RectF;

    iget v5, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->f:F

    mul-float v5, v5, v3

    sub-float v5, v1, v5

    invoke-virtual {v2, v5, v0, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->m:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v2, v5, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 20
    iget v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->c:I

    if-ne v0, v7, :cond_4

    .line 21
    iget v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->b:I

    int-to-float v0, v0

    iget v2, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->e:F

    sub-float/2addr v0, v2

    add-float/2addr v6, v1

    div-float/2addr v6, v3

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:Landroid/graphics/Path;

    add-float v2, v6, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:Landroid/graphics/Path;

    add-float v2, v4, v0

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:Landroid/graphics/Path;

    sub-float/2addr v6, v0

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/badge/bubble/a;->c()V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/bubble/a;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->g:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->l:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->e:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->j:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->a:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->l:Z

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->b:I

    .line 4
    iget v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    int-to-float v0, p1

    int-to-float p1, p1

    const v1, 0x40d33333    # 6.6f

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    :goto_0
    iput v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->e:F

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->l:Z

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->c:I

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 10
    iput p1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->d:I

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->e:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->f:F

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/bubble/a;->b(Landroid/graphics/Canvas;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/bubble/a;->c(Landroid/graphics/Canvas;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/bubble/a;->b(Landroid/graphics/Canvas;)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/bubble/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
