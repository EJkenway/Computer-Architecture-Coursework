.class public Lcom/beizi/fusion/update/ShakeArcView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:D

.field private g:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/update/ShakeArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/beizi/fusion/update/ShakeArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "#CACCCA"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->a:I

    const-string p1, "#FFFFFF"

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->b:I

    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 7
    iput-wide p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->f:D

    .line 8
    iput-wide p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    .line 9
    invoke-direct {p0}, Lcom/beizi/fusion/update/ShakeArcView;->a()V

    .line 10
    invoke-direct {p0}, Lcom/beizi/fusion/update/ShakeArcView;->b()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/beizi/fusion/update/ShakeArcView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;ZFFFFFFI)V
    .locals 2

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {v0, p9}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_0

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    :goto_0
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 14
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/beizi/fusion/update/ShakeArcView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v6, Landroid/graphics/RectF;

    iget v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v6, v1, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    iget-object v5, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x43610000    # 225.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 4
    iget-wide v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide v4, p0, Lcom/beizi/fusion/update/ShakeArcView;->f:D

    cmpl-double v7, v4, v2

    if-lez v7, :cond_1

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_0

    .line 5
    iput-wide v4, p0, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    double-to-float v0, v0

    float-to-double v0, v0

    div-double/2addr v0, v4

    double-to-float v7, v0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sweepAngle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mMaxProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/beizi/fusion/update/ShakeArcView;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",mCurrentProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sweepAngle"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x43870000    # 270.0f

    neg-float v0, v7

    const/high16 v8, 0x42340000    # 45.0f

    mul-float v3, v0, v8

    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    mul-float v3, v7, v8

    .line 9
    iget-object v5, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    const-string v0, "#CACCCA"

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 11
    iget-wide v1, p0, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    iget-wide v3, p0, Lcom/beizi/fusion/update/ShakeArcView;->f:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_2

    const-string v0, "#FFFFFF"

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    const/4 v3, 0x1

    .line 14
    div-int/lit8 v12, v11, 0x4

    iget v1, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    sub-int v2, v12, v1

    int-to-float v4, v2

    sub-int v2, v12, v1

    int-to-float v5, v2

    div-int/lit8 v13, v11, 0x8

    sub-int v2, v13, v1

    int-to-float v6, v2

    sub-int v2, v12, v1

    int-to-float v7, v2

    sub-int v2, v13, v1

    int-to-float v8, v2

    sub-int v1, v13, v1

    int-to-float v9, v1

    move-object v1, p0

    move-object v2, p1

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/update/ShakeArcView;->a(Landroid/graphics/Canvas;ZFFFFFFI)V

    mul-int/lit8 v1, v11, 0x3

    .line 15
    div-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    add-int/2addr v1, v2

    int-to-float v4, v1

    sub-int v1, v12, v2

    int-to-float v5, v1

    mul-int/lit8 v11, v11, 0x7

    div-int/lit8 v11, v11, 0x8

    add-int v1, v11, v2

    int-to-float v6, v1

    sub-int/2addr v12, v2

    int-to-float v7, v12

    add-int/2addr v11, v2

    int-to-float v8, v11

    sub-int/2addr v13, v2

    int-to-float v9, v13

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/update/ShakeArcView;->a(Landroid/graphics/Canvas;ZFFFFFFI)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setMaxProgress(D)Lcom/beizi/fusion/update/ShakeArcView;
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->f:D

    return-object p0
.end method
