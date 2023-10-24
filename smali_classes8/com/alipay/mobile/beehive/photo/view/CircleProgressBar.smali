.class public Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private max:I

.field private outRadius:I

.field private paint:Landroid/graphics/Paint;

.field private pieProgressOval:Landroid/graphics/RectF;

.field private progress:I

.field private progressBackground:I

.field private progressColor:I

.field private radius:I

.field private stockWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->radius:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->progressBackground:I

    .line 4
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->progressColor:I

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->max:I

    .line 6
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->progress:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->radius:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->progressBackground:I

    .line 10
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->progressColor:I

    const/16 v1, 0x64

    .line 11
    iput v1, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->max:I

    .line 12
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->progress:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beephoto/R$dimen;->video_pregress_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->outRadius:I

    const/high16 v2, 0x40400000    # 3.0f

    .line 14
    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->radius:I

    .line 15
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->progressBackground:I

    .line 16
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->progressColor:I

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->stockWidth:I

    return-void
.end method

.method private drawInnerCircle(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->progressBackground:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->radius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawOuterCircle(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->stockWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->outRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPieProgress(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->max:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->progress:I

    if-ltz v1, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v1, v1, v0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->progressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->updatePieProgressOval()V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->pieProgressOval:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private updatePieProgressOval()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->radius:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->radius:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->radius:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->radius:I

    int-to-float v6, v6

    mul-float v6, v6, v1

    sub-float/2addr v5, v6

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->pieProgressOval:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->pieProgressOval:Landroid/graphics/RectF;

    return-void

    .line 7
    :cond_0
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 8
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 9
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 10
    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->radius:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->drawInnerCircle(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->drawPieProgress(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->drawOuterCircle(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public safeSetProgress(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar$1;-><init>(Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->setProgress(I)V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->max:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->progress:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->progressBackground:I

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->progressColor:I

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->radius:I

    return-void
.end method

.method public setRadius(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->outRadius:I

    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->radius:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
