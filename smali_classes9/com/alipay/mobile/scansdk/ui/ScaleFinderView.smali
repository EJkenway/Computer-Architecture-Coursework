.class public Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private LINE_COLOR:I

.field private angle_leftBottom:Landroid/graphics/Bitmap;

.field private angle_leftTop:Landroid/graphics/Bitmap;

.field private angle_rightBottom:Landroid/graphics/Bitmap;

.field private angle_rightTop:Landroid/graphics/Bitmap;

.field private bDrawBottom:Z

.field private bDrawLeft:Z

.field private bDrawRight:Z

.field private bDrawTop:Z

.field private barScaleSize:I

.field private dLineWidth:I

.field private dhalfLineWidth:I

.field private isDrawLine:Z

.field private isRegionOK:Z

.field private lineBottom:I

.field private lineLeft:I

.field private lineRight:I

.field private lineTop:I

.field private paint:Landroid/graphics/Paint;

.field private qrBottom:I

.field private qrLeft:I

.field private qrRight:I

.field private qrTop:I

.field private scanViewSize:I

.field private screenHeight:I

.field private screenWidth:I

.field private shadowColor:I

.field private targetBottom:I

.field private targetLeft:I

.field private targetRight:I

.field private targetTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    .line 24
    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dLineWidth:I

    const/high16 v0, -0x6a000000

    .line 25
    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->shadowColor:I

    const v0, -0xff5511

    .line 26
    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->LINE_COLOR:I

    const/16 v0, 0x76

    .line 27
    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->scanViewSize:I

    const/16 v0, 0x14

    .line 28
    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->barScaleSize:I

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->isRegionOK:Z

    .line 30
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->initAngleBitmap(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->initScreenSize(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->initPaint()V

    .line 33
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xa

    .line 13
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dLineWidth:I

    const/high16 p2, -0x6a000000

    .line 14
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->shadowColor:I

    const p2, -0xff5511

    .line 15
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->LINE_COLOR:I

    const/16 p2, 0x76

    .line 16
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->scanViewSize:I

    const/16 p2, 0x14

    .line 17
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->barScaleSize:I

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->isRegionOK:Z

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->initAngleBitmap(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->initScreenSize(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->initPaint()V

    .line 22
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xa

    .line 2
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dLineWidth:I

    const/high16 p2, -0x6a000000

    .line 3
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->shadowColor:I

    const p2, -0xff5511

    .line 4
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->LINE_COLOR:I

    const/16 p2, 0x76

    .line 5
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->scanViewSize:I

    const/16 p2, 0x14

    .line 6
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->barScaleSize:I

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->isRegionOK:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->initAngleBitmap(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->initScreenSize(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->initPaint()V

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private changeBitmapColor(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    .line 3
    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_1

    .line 4
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    if-eqz v7, :cond_0

    move v7, p2

    .line 5
    :cond_0
    aput v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private drawAngle(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    int-to-float v1, v1

    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_rightTop:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_leftBottom:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    int-to-float v1, v1

    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_rightBottom:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    iget-object v3, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_rightBottom:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawGreenRect(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->isRegionOK:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->bDrawBottom:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->bDrawRight:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->bDrawLeft:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->bDrawTop:Z

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dLineWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    int-to-float v3, v1

    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    int-to-float v4, v1

    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    int-to-float v5, v2

    int-to-float v6, v1

    iget-object v7, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    int-to-float v3, v1

    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    int-to-float v4, v1

    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    int-to-float v5, v2

    int-to-float v6, v1

    iget-object v7, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    int-to-float v3, v1

    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    int-to-float v4, v2

    int-to-float v5, v1

    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    int-to-float v3, v1

    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    int-to-float v4, v2

    int-to-float v5, v1

    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->isRegionOK:Z

    :cond_0
    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->LINE_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dLineWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->bDrawTop:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dhalfLineWidth:I

    sub-int v2, v0, v1

    int-to-float v4, v2

    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    int-to-float v5, v2

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    int-to-float v7, v0

    iget-object v8, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->bDrawBottom:Z

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dhalfLineWidth:I

    add-int v2, v0, v1

    int-to-float v4, v2

    iget v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    int-to-float v5, v2

    add-int/2addr v0, v1

    int-to-float v6, v0

    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    int-to-float v7, v0

    iget-object v8, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->bDrawLeft:Z

    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    int-to-float v2, v0

    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dhalfLineWidth:I

    sub-int v3, v0, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    int-to-float v4, v4

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->bDrawRight:Z

    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    int-to-float v2, v0

    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dhalfLineWidth:I

    add-int v3, v0, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    int-to-float v4, v4

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->shadowColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    int-to-float v3, v0

    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    int-to-float v4, v0

    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    int-to-float v2, v0

    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->screenWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    .line 3
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->screenHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    .line 4
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->scanViewSize:I

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dip2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->scanViewSize:I

    .line 5
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->barScaleSize:I

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dip2px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->barScaleSize:I

    .line 6
    iget p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->screenWidth:I

    div-int/lit8 v0, p1, 0x2

    iget v1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->scanViewSize:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->qrLeft:I

    .line 7
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->screenHeight:I

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->qrTop:I

    .line 8
    div-int/lit8 v2, p1, 0x2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->qrRight:I

    .line 9
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->qrBottom:I

    int-to-float p1, p1

    int-to-float v0, v0

    div-float v0, p1, v0

    float-to-double v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40800000    # 4.0f

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_0

    mul-float p1, p1, v2

    div-float/2addr p1, v3

    goto :goto_0

    :cond_0
    mul-float p1, p1, v3

    div-float/2addr p1, v2

    :goto_0
    const/high16 v0, 0x43f00000    # 480.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x43d20000    # 420.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 10
    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dLineWidth:I

    .line 11
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->dhalfLineWidth:I

    return-void
.end method

.method private initAngleBitmap(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    sget v0, Lcom/alipay/android/phone/scancode/export/R$drawable;->scan_aimingbox_lu:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    .line 3
    sget v0, Lcom/alipay/android/phone/scancode/export/R$drawable;->scan_aimingbox_ru:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_rightTop:Landroid/graphics/Bitmap;

    .line 4
    sget v0, Lcom/alipay/android/phone/scancode/export/R$drawable;->scan_aimingbox_ld:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_leftBottom:Landroid/graphics/Bitmap;

    .line 5
    sget v0, Lcom/alipay/android/phone/scancode/export/R$drawable;->scan_aimingbox_rd:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_rightBottom:Landroid/graphics/Bitmap;

    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private initScreenSize(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->screenWidth:I

    .line 4
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->screenHeight:I

    return-void
.end method


# virtual methods
.method public dip2px(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetLeft:I

    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineLeft:I

    .line 3
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetRight:I

    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineRight:I

    .line 4
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetTop:I

    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineTop:I

    .line 5
    iget v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetBottom:I

    iput v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->lineBottom:I

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->drawAngle(Landroid/graphics/Canvas;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->drawShadow(Landroid/graphics/Canvas;)V

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->isDrawLine:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->drawGreenRect(Landroid/graphics/Canvas;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->drawLine(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setAngleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->changeBitmapColor(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_rightTop:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->changeBitmapColor(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_rightTop:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_leftBottom:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->changeBitmapColor(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_leftBottom:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_rightBottom:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->changeBitmapColor(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->angle_rightBottom:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setScanType(Lcom/alipay/mobile/scansdk/ui/ScanType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView$1;->$SwitchMap$com$alipay$mobile$scansdk$ui$ScanType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->isDrawLine:Z

    .line 3
    iget p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->qrLeft:I

    iput p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetLeft:I

    .line 4
    iget p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->qrRight:I

    iput p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetRight:I

    .line 5
    iget p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->qrTop:I

    iput p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetTop:I

    .line 6
    iget p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->qrBottom:I

    iput p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetBottom:I

    :goto_0
    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->shadowColor:I

    return-void
.end method

.method public setTargetLocation(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetLeft:I

    .line 2
    iput p3, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetRight:I

    .line 3
    iput p2, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetTop:I

    .line 4
    iput p4, p0, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->targetBottom:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
