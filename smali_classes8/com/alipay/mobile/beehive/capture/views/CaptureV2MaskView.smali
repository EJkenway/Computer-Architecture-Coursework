.class public Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;
    }
.end annotation


# static fields
.field private static final DEFAULT_CORNER_SIDE_LEN_DP:F = 20.0f

.field private static final DEFAULT_CORNER_SIDE_SIZE_DP:F = 3.0f


# instance fields
.field private cornerSideLen:I

.field private cornerSideSize:I

.field private mEnableCorner:Z

.field private mEnableRectBound:Z

.field private mEnableShadowBg:Z

.field private mOptions:Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mEnableCorner:Z

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mEnableShadowBg:Z

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mEnableRectBound:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mEnableCorner:Z

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mEnableShadowBg:Z

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mEnableRectBound:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mEnableCorner:Z

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mEnableShadowBg:Z

    .line 12
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mEnableRectBound:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mEnableCorner:Z

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mEnableShadowBg:Z

    .line 16
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mEnableRectBound:Z

    return-void
.end method

.method private calcCornerSide()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a40000    # 20.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->cornerSideLen:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40600000    # 3.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->cornerSideSize:I

    return-void
.end method

.method private drawMask(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mOptions:Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mEnableShadowBg:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->drawOutsideMask(Landroid/graphics/Canvas;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mEnableRectBound:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->drawStrokeRect(Landroid/graphics/Canvas;)V

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mEnableCorner:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->drawRectCorner(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method private drawOutsideMask(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mOptions:Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;->rect:Landroid/graphics/Rect;

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    iget v0, v0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;->strokeColor:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mOptions:Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;

    iget v0, v0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;->strokeWidth:I

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    int-to-float v6, v2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    iget-object v8, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    int-to-float v4, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    int-to-float v6, v3

    int-to-float v7, v2

    iget-object v8, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    int-to-float v6, v2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    iget-object v8, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    int-to-float v4, v2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    int-to-float v7, v2

    iget-object v8, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRectCorner(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mOptions:Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;

    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;->showCorner:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->cornerSideLen:I

    if-gtz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;->rect:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    iget v5, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->cornerSideSize:I

    add-int/2addr v1, v5

    int-to-float v5, v1

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->cornerSideLen:I

    add-int/2addr v2, v1

    int-to-float v6, v2

    iget-object v7, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    iget v5, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->cornerSideLen:I

    add-int/2addr v1, v5

    int-to-float v5, v1

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->cornerSideSize:I

    add-int/2addr v2, v1

    int-to-float v6, v2

    iget-object v7, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->cornerSideLen:I

    sub-int v4, v2, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->cornerSideSize:I

    add-int/2addr v1, v5

    int-to-float v5, v1

    int-to-float v6, v2

    iget-object v7, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->cornerSideSize:I

    sub-int v4, v2, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->cornerSideLen:I

    add-int/2addr v1, v5

    int-to-float v5, v1

    int-to-float v6, v2

    iget-object v7, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->cornerSideSize:I

    sub-int v2, v1, v2

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    int-to-float v6, v1

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->cornerSideLen:I

    add-int/2addr v2, v1

    int-to-float v7, v2

    iget-object v8, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->cornerSideLen:I

    sub-int v2, v1, v2

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    int-to-float v6, v1

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->cornerSideSize:I

    add-int/2addr v2, v1

    int-to-float v7, v2

    iget-object v8, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->cornerSideSize:I

    sub-int v2, v1, v2

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->cornerSideLen:I

    sub-int v3, v2, v3

    int-to-float v5, v3

    int-to-float v6, v1

    int-to-float v7, v2

    iget-object v8, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->cornerSideLen:I

    sub-int v2, v1, v2

    int-to-float v4, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->cornerSideSize:I

    sub-int v2, v0, v2

    int-to-float v5, v2

    int-to-float v6, v1

    int-to-float v7, v0

    iget-object v8, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawStrokeRect(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mOptions:Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;->rect:Landroid/graphics/Rect;

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    iget v0, v0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;->maskColor:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private initPaint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mPaint:Landroid/graphics/Paint;

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->initPaint()V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->drawMask(Landroid/graphics/Canvas;)V

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setMaskOptions(Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mOptions:Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->calcCornerSide()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public updateStyle(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mEnableCorner:Z

    .line 2
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mEnableShadowBg:Z

    .line 3
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->mEnableRectBound:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
