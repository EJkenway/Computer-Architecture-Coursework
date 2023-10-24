.class public Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final sSolidEffect:Landroid/graphics/PathEffect;


# instance fields
.field private backgroundColor:I

.field private borderColor:I

.field private borderRadius:F

.field private borderStyle:Ljava/lang/String;

.field private borderWidth:F

.field private dashedEffect:Landroid/graphics/PathEffect;

.field private dottedEffect:Landroid/graphics/PathEffect;

.field private paint:Landroid/graphics/Paint;

.field private tmpRound:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sput-object v0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->sSolidEffect:Landroid/graphics/PathEffect;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->tmpRound:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->backgroundColor:I

    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->borderColor:I

    const-string/jumbo v0, "solid"

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->borderStyle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->dashedEffect:Landroid/graphics/PathEffect;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->dottedEffect:Landroid/graphics/PathEffect;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->drawBackground(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->drawBorder(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->tmpRound:Landroid/graphics/RectF;

    iget v3, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->borderWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    div-float v6, v3, v4

    int-to-float v0, v0

    div-float v7, v3, v4

    sub-float/2addr v0, v7

    int-to-float v1, v1

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {v2, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->borderRadius:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->tmpRound:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->tmpRound:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public drawBorder(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->borderWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->tmpRound:Landroid/graphics/RectF;

    iget v4, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->borderWidth:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    div-float v7, v4, v5

    int-to-float v0, v0

    div-float v8, v4, v5

    sub-float/2addr v0, v8

    int-to-float v2, v2

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    invoke-virtual {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->borderWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->borderColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->borderStyle:Ljava/lang/String;

    const-string v2, "dotted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->dottedEffect:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->borderStyle:Ljava/lang/String;

    const-string v2, "dashed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->dashedEffect:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    sget-object v2, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->sSolidEffect:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 13
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->borderRadius:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->tmpRound:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->tmpRound:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->backgroundColor:I

    return-void
.end method

.method public setBorder(FI)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->borderWidth:F

    .line 2
    iput p2, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->borderColor:I

    .line 3
    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v2, v2, p1

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->dashedEffect:Landroid/graphics/PathEffect;

    .line 4
    new-instance p2, Landroid/graphics/DashPathEffect;

    new-array v0, v0, [F

    aput p1, v0, v3

    aput p1, v0, v4

    invoke-direct {p2, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->dottedEffect:Landroid/graphics/PathEffect;

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->borderRadius:F

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->borderStyle:Ljava/lang/String;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
