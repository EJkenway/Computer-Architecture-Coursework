.class public Lcom/alipay/mobile/antui/picker/AUAddImageView;
.super Lcom/alipay/mobile/antui/basic/AUTextView;
.source "SourceFile"


# instance fields
.field private final mPaint:Landroid/graphics/Paint;

.field private midLineWidth:F

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->strokeWidth:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->midLineWidth:F

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUAddImageView;->setDensity(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->strokeWidth:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 9
    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->midLineWidth:F

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUAddImageView;->setDensity(Landroid/content/Context;)V

    return-void
.end method

.method private setDensity(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->strokeWidth:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->strokeWidth:I

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->midLineWidth:F

    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->midLineWidth:F

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setDensity strokeWidth:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->strokeWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   midLineWidth:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->midLineWidth:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setDensity"

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#cccccc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->strokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->strokeWidth:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->strokeWidth:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->strokeWidth:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->mPaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->midLineWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v0, 0x36

    .line 10
    div-int/lit16 v1, v1, 0xe4

    int-to-float v1, v1

    div-int/lit8 v2, v0, 0x2

    int-to-float v8, v2

    mul-int/lit16 v0, v0, 0xae

    div-int/lit16 v0, v0, 0xe4

    int-to-float v0, v0

    iget-object v7, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v1

    move v4, v8

    move v5, v0

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v7, p0, Lcom/alipay/mobile/antui/picker/AUAddImageView;->mPaint:Landroid/graphics/Paint;

    move v3, v8

    move v4, v1

    move v5, v8

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
