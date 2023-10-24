.class public Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;
.super Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;
.source "SourceFile"


# instance fields
.field private mBgColor:I

.field private mBorderRadius:I

.field private mBubbleHeight:I

.field private mBubbleMargin:I

.field private mBubbleTailSize:I

.field private mBubbleWidth:I

.field private mContent:Ljava/lang/String;

.field private mFontSize:I

.field private mMarkerHeight:I

.field private mMarkerIcon:Landroid/graphics/Bitmap;

.field private mMarkerWidth:I

.field private mPadding:I

.field private mTextColor:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTopBottomPadding:I


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mMarkerIcon:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mMarkerWidth:I

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mMarkerIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mMarkerHeight:I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mMarkerWidth:I

    .line 6
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mMarkerHeight:I

    .line 7
    :goto_0
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mTextPaint:Landroid/graphics/Paint;

    .line 8
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mTextPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private drawBubble(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xff

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleHeight:I

    iget v4, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleTailSize:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleWidth:I

    iget v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mMarkerWidth:I

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v2

    div-int/lit8 v2, v3, 0x2

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    int-to-float v2, v2

    .line 9
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBorderRadius:I

    int-to-float v4, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleWidth:I

    div-int/lit8 v2, v2, 0x2

    .line 12
    iget v4, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleHeight:I

    iget v5, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleTailSize:I

    int-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    double-to-int v5, v5

    sub-int/2addr v4, v5

    .line 13
    iget v5, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleTailSize:I

    sub-int v6, v2, v5

    int-to-float v6, v6

    sub-int v7, v4, v5

    int-to-float v7, v7

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v6, v7, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/high16 v4, 0x42340000    # 45.0f

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {p1, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawMarkerIcon(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mMarkerIcon:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mMarkerWidth:I

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleWidth:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v1

    div-int/lit8 v1, v2, 0x2

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v1, v1

    .line 6
    iget v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleHeight:I

    iget v4, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleMargin:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mMarkerIcon:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 3
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 4
    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleHeight:I

    iget v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleTailSize:I

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
    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleWidth:I

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mMarkerWidth:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    div-int/lit8 v1, v2, 0x2

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mContent:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mPadding:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v1, "content"

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mContent:Ljava/lang/String;

    const-string v1, "color"

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mTextColor:I

    const/high16 v1, 0x41600000    # 14.0f

    const-string v2, "fontSize"

    .line 4
    invoke-static {p1, v2, v1}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getFloatValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mFontSize:I

    const/high16 v1, 0x41a00000    # 20.0f

    const-string v2, "borderRadius"

    .line 6
    invoke-static {p1, v2, v1}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getFloatValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBorderRadius:I

    const-string v1, "bgColor"

    .line 8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->convertRGBAColor(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBgColor:I

    const/high16 v1, 0x41200000    # 10.0f

    const-string v2, "padding"

    .line 9
    invoke-static {p1, v2, v1}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getFloatValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result p1

    .line 10
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mPadding:I

    .line 11
    iget p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mFontSize:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mTopBottomPadding:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 12
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleTailSize:I

    const/high16 p1, 0x40a00000    # 5.0f

    .line 13
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleMargin:I

    .line 14
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mTextPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mTextColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mTextPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mFontSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object p0
.end method

.method public getBitmapImpl(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->mMeasuredWidth:I

    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->mMeasuredHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->drawBubble(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->drawText(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->drawMarkerIcon(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;->call(Landroid/graphics/Bitmap;I)Z

    return-void
.end method

.method public measure()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mTextPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mContent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mPadding:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleWidth:I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mTopBottomPadding:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleTailSize:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleHeight:I

    .line 5
    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleWidth:I

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mMarkerWidth:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->mMeasuredWidth:I

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mTopBottomPadding:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleTailSize:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mMarkerHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerLabel;->mBubbleMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->mMeasuredHeight:I

    const/4 v0, 0x1

    return v0
.end method
