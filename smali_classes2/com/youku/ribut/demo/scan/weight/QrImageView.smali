.class public Lcom/youku/ribut/demo/scan/weight/QrImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private lineLenght:F

.field private lineStrokeWidth:F

.field private lineWidth:F

.field private paint:Landroid/graphics/Paint;

.field private xfermodeDefault:Landroid/graphics/Xfermode;

.field private xfermodeSrcOut:Landroid/graphics/Xfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/youku/ribut/demo/scan/weight/QrImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/youku/ribut/demo/scan/weight/QrImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/youku/ribut/demo/scan/weight/QrImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private drawFourLines(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 3
    iget-object v3, v0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v3, v0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    iget v4, v0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->lineWidth:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    iget v8, v0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->lineLenght:F

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v1

    .line 6
    iget v3, v0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->lineLenght:F

    sub-float v12, v1, v3

    const/4 v13, 0x0

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v14, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    int-to-float v2, v2

    .line 7
    iget v7, v0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->lineLenght:F

    iget-object v9, v0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v6, v2

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v3, v0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->lineLenght:F

    sub-float v12, v1, v3

    iget-object v3, v0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    move v13, v2

    move v15, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    iget v8, v0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->lineLenght:F

    iget-object v9, v0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v3, v0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->lineLenght:F

    sub-float v8, v2, v3

    const/4 v9, 0x0

    iget-object v11, v0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v10, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x0

    .line 11
    iget v15, v0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->lineLenght:F

    iget-object v3, v0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v12, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget v3, v0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->lineLenght:F

    sub-float v13, v2, v3

    iget-object v3, v0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    move v14, v2

    move v15, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawRect(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->lineStrokeWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v1, p0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v1, p0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->xfermodeSrcOut:Landroid/graphics/Xfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v9, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->xfermodeDefault:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v10, v0

    iget-object v11, p0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    sget v0, Lcom/youku/ribut/R$dimen;->ribut_sys_scan_dp_24:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->lineLenght:F

    .line 3
    sget v0, Lcom/youku/ribut/R$dimen;->ribut_sys_scan_dp_3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->lineWidth:F

    .line 4
    sget v0, Lcom/youku/ribut/R$dimen;->ribut_sys_scan_dp_1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->lineStrokeWidth:F

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p1, p0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    new-instance p1, Landroid/graphics/Xfermode;

    invoke-direct {p1}, Landroid/graphics/Xfermode;-><init>()V

    iput-object p1, p0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->xfermodeDefault:Landroid/graphics/Xfermode;

    .line 9
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/youku/ribut/demo/scan/weight/QrImageView;->xfermodeSrcOut:Landroid/graphics/Xfermode;

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/youku/ribut/demo/scan/weight/QrImageView;->drawRect(Landroid/graphics/Canvas;)V

    return-void
.end method
