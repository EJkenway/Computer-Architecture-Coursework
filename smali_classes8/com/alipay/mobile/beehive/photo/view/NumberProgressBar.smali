.class public Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final CORNER_SIZE:I = 0x8

.field private static final FONT_SIZE_DP:I = 0xe

.field private static FONT_SIZE_PX:I = 0x0

.field private static final MAX_PROGRESS:F = 100.0f

.field private static final PROGRESS_COLOR:I

.field private static final TEXT_COLOR:I


# instance fields
.field private baseline:F

.field private mDispString:Ljava/lang/String;

.field private mPaint:Landroid/graphics/Paint;

.field private mProgressRect:Landroid/graphics/RectF;

.field private mRect:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#80108EE9"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->PROGRESS_COLOR:I

    const-string v0, "#FFFFFF"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->TEXT_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->mDispString:Ljava/lang/String;

    const/high16 p2, -0x40800000    # -1.0f

    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->baseline:F

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 6
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    sput p1, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->FONT_SIZE_PX:I

    return-void
.end method

.method private paintProgress(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->PROGRESS_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->mProgressRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private paintProgressText(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->FONT_SIZE_PX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->baseline:F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->mRect:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v4, v0

    add-float/2addr v1, v4

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->baseline:F

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->TEXT_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->mDispString:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->baseline:F

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->mRect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->mRect:Landroid/graphics/RectF;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->paintProgress(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->paintProgressText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setProgress(I)Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/16 p1, 0x64

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->mProgressRect:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->mProgressRect:Landroid/graphics/RectF;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->mProgressRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->mDispString:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method
