.class public Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;
.super Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;
.source "SourceFile"


# instance fields
.field private mBubbleTailSize:I

.field private mBubbleWidth:I

.field private mIcon1:Ljava/lang/String;

.field private mIcon1Size:I

.field private mIcon2:Ljava/lang/String;

.field private mIcon2Size:I

.field private mLaunch:I

.field private mLaunchCount:I

.field private mLeftRightMargin:I

.field private mLeftRightPadding:I

.field private mText1:Ljava/lang/String;

.field private mTextLeftMargin:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:I

.field private mTopBottomPadding:I


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mLeftRightMargin:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mLeftRightPadding:I

    const/high16 v2, 0x40a00000    # 5.0f

    .line 5
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mTopBottomPadding:I

    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mTextLeftMargin:I

    const/high16 v3, 0x41600000    # 14.0f

    .line 7
    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iput v4, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mIcon1Size:I

    .line 8
    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mIcon2Size:I

    .line 9
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mTextSize:I

    .line 10
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mBubbleTailSize:I

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mTextPaint:Landroid/graphics/Paint;

    .line 12
    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mTextPaint:Landroid/graphics/Paint;

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mLaunch:I

    return p0
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mLaunch:I

    return p1
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->drawIcon1(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->checkAndCallback(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->drawIcon2(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private checkAndCallback(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mLaunchCount:I

    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mLaunch:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;->call(Landroid/graphics/Bitmap;I)Z

    :cond_0
    return-void
.end method

.method private drawBubble(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v1, "#FBFBFB"

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xff

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mBubbleWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->mMeasuredHeight:I

    iget v4, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mBubbleTailSize:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 8
    iget v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mLeftRightMargin:I

    int-to-float v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    invoke-virtual {p1, v1, v3, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    iget v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mBubbleWidth:I

    div-int/lit8 v3, v3, 0x2

    .line 11
    iget v5, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->mMeasuredHeight:I

    iget v6, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mBubbleTailSize:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    double-to-int v6, v6

    sub-int/2addr v5, v6

    .line 12
    iget v6, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mBubbleTailSize:I

    sub-int v7, v3, v6

    int-to-float v7, v7

    sub-int v8, v5, v6

    int-to-float v8, v8

    add-int/2addr v3, v6

    int-to-float v3, v3

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v7, v8, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    const/high16 v7, 0x42340000    # 45.0f

    invoke-virtual {p1, v7, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 15
    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawIcon1(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mLeftRightMargin:I

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mLeftRightPadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mTopBottomPadding:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mIcon1Size:I

    invoke-direct {v2, v4, v4, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->getMatrix(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawIcon2(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->mMeasuredHeight:I

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mBubbleTailSize:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mIcon2Size:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mIcon1Size:I

    invoke-direct {v2, v4, v4, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->getMatrix(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 3
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 4
    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->mMeasuredHeight:I

    iget v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mBubbleTailSize:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mText1:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mLeftRightMargin:I

    iget v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mLeftRightPadding:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mIcon1Size:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mTextLeftMargin:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;
    .locals 1

    const-string v0, "icon1"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mIcon1:Ljava/lang/String;

    const-string/jumbo v0, "text1"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mText1:Ljava/lang/String;

    const-string v0, "icon2"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mIcon2:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mIcon2:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mLeftRightMargin:I

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mIcon2Size:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mLeftRightMargin:I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public getBitmapImpl(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mLaunchCount:I

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mIcon1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mLaunchCount:I

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mIcon2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mLaunchCount:I

    .line 4
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->mMeasuredWidth:I

    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->mMeasuredHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->drawBubble(Landroid/graphics/Canvas;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->drawText(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->mMapContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    .line 9
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mIcon1:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 10
    iget-object v3, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->resourceLoader:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mIcon1:Ljava/lang/String;

    new-instance v5, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1$1;

    invoke-direct {v5, p0, v1, p1, v0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;Landroid/graphics/Canvas;Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadImage(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;)V

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mIcon2:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->resourceLoader:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mIcon2:Ljava/lang/String;

    new-instance v4, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1$2;

    invoke-direct {v4, p0, v1, p1, v0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1$2;-><init>(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;Landroid/graphics/Canvas;Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadImage(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;)V

    :cond_1
    return-void
.end method

.method public measure()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mTextPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mText1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mLeftRightMargin:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mLeftRightPadding:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mIcon1Size:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mTextLeftMargin:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->mMeasuredWidth:I

    .line 4
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mTopBottomPadding:I

    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mIcon1Size:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mBubbleTailSize:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->mMeasuredHeight:I

    .line 5
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mLeftRightMargin:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle1;->mBubbleWidth:I

    const/4 v0, 0x1

    return v0
.end method
