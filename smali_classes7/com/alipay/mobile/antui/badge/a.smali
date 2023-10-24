.class public final Lcom/alipay/mobile/antui/badge/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

.field private e:I

.field private f:F

.field private g:F

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Path;

.field private j:F

.field private k:I

.field private l:Z

.field private m:F

.field private n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    sget v0, Lcom/alipay/mobile/antui/badge/b;->a:I

    iput v0, p0, Lcom/alipay/mobile/antui/badge/a;->c:I

    .line 3
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;->STYLE_ARROW_NONE:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->d:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    const-string v0, "#FF411C"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/badge/a;->e:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->i:Landroid/graphics/Path;

    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    iput v0, p0, Lcom/alipay/mobile/antui/badge/a;->j:F

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/alipay/mobile/antui/badge/a;->k:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/badge/a;->l:Z

    const/high16 v0, 0x40400000    # 3.0f

    .line 10
    iput v0, p0, Lcom/alipay/mobile/antui/badge/a;->m:F

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->n:Landroid/graphics/RectF;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method private a()V
    .locals 11

    .line 7
    iget v0, p0, Lcom/alipay/mobile/antui/badge/a;->a:I

    int-to-float v1, v0

    .line 8
    iget v2, p0, Lcom/alipay/mobile/antui/badge/a;->g:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    .line 9
    iget-boolean v5, p0, Lcom/alipay/mobile/antui/badge/a;->l:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 10
    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->j:F

    div-float v6, v1, v3

    sub-float/2addr v2, v6

    .line 11
    iput v2, p0, Lcom/alipay/mobile/antui/badge/a;->g:F

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

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/a;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/a;->d:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    sget-object v5, Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;->STYLE_ARROW_MID:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    const/high16 v9, 0x43340000    # 180.0f

    if-eq v2, v5, :cond_4

    sget-object v10, Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;->STYLE_ARROW_NONE:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    if-ne v2, v10, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/a;->i:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/a;->i:Landroid/graphics/Path;

    iget v10, p0, Lcom/alipay/mobile/antui/badge/a;->g:F

    sub-float v10, v4, v10

    invoke-virtual {v2, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/a;->n:Landroid/graphics/RectF;

    iget v10, p0, Lcom/alipay/mobile/antui/badge/a;->g:F

    mul-float v10, v10, v3

    add-float/2addr v10, v6

    invoke-virtual {v2, v6, v0, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/a;->i:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/alipay/mobile/antui/badge/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v2, v10, v9, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_2

    .line 18
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/a;->i:Landroid/graphics/Path;

    iget v10, p0, Lcom/alipay/mobile/antui/badge/a;->g:F

    add-float/2addr v10, v6

    invoke-virtual {v2, v10, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/a;->n:Landroid/graphics/RectF;

    iget v10, p0, Lcom/alipay/mobile/antui/badge/a;->g:F

    mul-float v10, v10, v3

    add-float/2addr v10, v6

    invoke-virtual {v2, v6, v0, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/a;->i:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/alipay/mobile/antui/badge/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v2, v10, v7, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 21
    :goto_2
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/a;->i:Landroid/graphics/Path;

    iget v7, p0, Lcom/alipay/mobile/antui/badge/a;->g:F

    sub-float v7, v1, v7

    invoke-virtual {v2, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/a;->n:Landroid/graphics/RectF;

    iget v7, p0, Lcom/alipay/mobile/antui/badge/a;->g:F

    mul-float v7, v7, v3

    sub-float v7, v1, v7

    invoke-virtual {v2, v7, v0, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/a;->n:Landroid/graphics/RectF;

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v2, v7, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->d:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    if-ne v0, v5, :cond_5

    .line 25
    iget v0, p0, Lcom/alipay/mobile/antui/badge/a;->b:I

    int-to-float v0, v0

    iget v2, p0, Lcom/alipay/mobile/antui/badge/a;->f:F

    sub-float/2addr v0, v2

    add-float/2addr v6, v1

    div-float/2addr v6, v3

    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/a;->i:Landroid/graphics/Path;

    add-float v2, v6, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/a;->i:Landroid/graphics/Path;

    add-float v2, v4, v0

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/a;->i:Landroid/graphics/Path;

    sub-float/2addr v6, v0

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->d:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    sget-object v1, Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;->STYLE_ARROW_RIGHT:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    if-ne v0, v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iget v2, p0, Lcom/alipay/mobile/antui/badge/a;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/alipay/mobile/antui/badge/a;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/badge/a;->a()V

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/a;->d(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static b(I)I
    .locals 4

    mul-int/lit8 p0, p0, 0x1

    int-to-double v0, p0

    const-wide v2, 0x4016666666666666L    # 5.6

    div-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/a;->a(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v0, p0, Lcom/alipay/mobile/antui/badge/a;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v1

    float-to-double v3, v2

    const-wide v5, 0x3fd999999999999aL    # 0.4

    mul-double v3, v3, v5

    double-to-int v3, v3

    sub-int v4, v1, v3

    int-to-float v4, v4

    int-to-float v0, v0

    .line 7
    iget-object v5, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/alipay/mobile/antui/badge/a;->a:I

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget v0, p0, Lcom/alipay/mobile/antui/badge/a;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/badge/a;->l:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v0, p0, Lcom/alipay/mobile/antui/badge/a;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->b:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/alipay/mobile/antui/badge/a;->j:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 2

    .line 10
    iput p1, p0, Lcom/alipay/mobile/antui/badge/a;->b:I

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->d:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    sget-object v1, Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;->STYLE_ARROW_MID:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

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
    iput v0, p0, Lcom/alipay/mobile/antui/badge/a;->f:F

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/badge/a;->l:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/alipay/mobile/antui/badge/a;->j:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/antui/badge/a;->c:I

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/antui/badge/a;->d:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/badge/a;->l:Z

    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/alipay/mobile/antui/badge/a;->m:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 4
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/badge/a;->c(I)V

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/badge/a;->d(I)V

    .line 6
    iget v0, p0, Lcom/alipay/mobile/antui/badge/a;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->f:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/antui/badge/a;->g:F

    .line 7
    sget-object v0, Lcom/alipay/mobile/antui/badge/a$1;->a:[I

    iget v1, p0, Lcom/alipay/mobile/antui/badge/a;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/a;->a(Landroid/graphics/Canvas;)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/a;->b(Landroid/graphics/Canvas;)V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/a;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/badge/a;->c:I

    sget v1, Lcom/alipay/mobile/antui/badge/b;->c:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/alipay/mobile/antui/badge/b;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/badge/a;->c:I

    sget v1, Lcom/alipay/mobile/antui/badge/b;->c:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/alipay/mobile/antui/badge/b;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/badge/a;->c(I)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/a;->d(I)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
