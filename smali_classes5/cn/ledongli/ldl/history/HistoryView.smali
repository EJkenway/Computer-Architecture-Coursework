.class public Lcn/ledongli/ldl/history/HistoryView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/history/HistoryView$AnimatorShapeHolder;,
        Lcn/ledongli/ldl/history/HistoryView$AnimatorEndListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static CONTAINER_HEIGHT:I = 0xa0

.field public static CONTAINER_WIDTH:I = 0xdc

.field public static sText:[Ljava/lang/String;


# instance fields
.field private mAnimatorListener:Lcn/ledongli/ldl/history/HistoryView$AnimatorEndListener;

.field private mAnimatorShapeHolder:Lcn/ledongli/ldl/history/HistoryView$AnimatorShapeHolder;

.field private mBottomTextSize:I

.field private mContainerHeight:I

.field private mContainerWidth:I

.field private mDecimalFormat:Ljava/text/DecimalFormat;

.field private mDrawRects:[Landroid/graphics/RectF;

.field private mLeftPaddingSize:I

.field private mMaxDataHeight:I

.field private mObjectAnimator:Landroid/animation/ObjectAnimator;

.field private mPaint:Landroid/graphics/Paint;

.field private mRect0Color:I

.field private mRect1Color:I

.field private mRect2Color:I

.field private mRectHeight:I

.field private mRectWidth:I

.field private mRects:[Landroid/graphics/Rect;

.field private mSideTextSize:I

.field private mSideWidthSize:I

.field private mTextBotttomBetweenImage:I

.field private mTextColor:I

.field private mTextTopBetweenImage:I

.field private mTopPaddingSize:I

.field private mTopTextSize:I

.field private mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "\u4e00"

    const-string v1, "\u4e8c"

    const-string v2, "\u4e09"

    const-string v3, "\u56db"

    const-string v4, "\u4e94"

    const-string v5, "\u516d"

    const-string v6, "\u65e5"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/history/HistoryView;->sText:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/ledongli/ldl/model/TrendDataModel;Lcn/ledongli/ldl/history/HistoryView$AnimatorEndListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcn/ledongli/ldl/history/HistoryView;->mAnimatorListener:Lcn/ledongli/ldl/history/HistoryView$AnimatorEndListener;

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/history/HistoryView;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcn/ledongli/ldl/step/R$color;->discovery_highlight20:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/history/HistoryView;->mRect0Color:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcn/ledongli/ldl/step/R$color;->discovery_highlight50:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/history/HistoryView;->mRect1Color:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcn/ledongli/ldl/step/R$color;->discovery_highlight80:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/history/HistoryView;->mRect2Color:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcn/ledongli/ldl/step/R$color;->discovery_text_count:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/history/HistoryView;->mTextColor:I

    const/high16 p2, 0x41a00000    # 20.0f

    .line 10
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/history/HistoryView;->mTextBotttomBetweenImage:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 11
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/history/HistoryView;->mTextTopBetweenImage:I

    const/high16 p3, 0x41400000    # 12.0f

    .line 12
    invoke-static {p1, p3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/history/HistoryView;->mBottomTextSize:I

    .line 13
    invoke-static {p1, p3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/history/HistoryView;->mTopTextSize:I

    const/high16 p3, 0x41900000    # 18.0f

    .line 14
    invoke-static {p1, p3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/history/HistoryView;->mSideWidthSize:I

    .line 15
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/history/HistoryView;->mSideTextSize:I

    .line 16
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/history/HistoryView;->mTopPaddingSize:I

    const/high16 p2, 0x41500000    # 13.0f

    .line 17
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/history/HistoryView;->mLeftPaddingSize:I

    .line 18
    sget p1, Lcn/ledongli/ldl/history/HistoryView;->CONTAINER_HEIGHT:I

    iput p1, p0, Lcn/ledongli/ldl/history/HistoryView;->mContainerHeight:I

    .line 19
    sget p1, Lcn/ledongli/ldl/history/HistoryView;->CONTAINER_WIDTH:I

    iput p1, p0, Lcn/ledongli/ldl/history/HistoryView;->mContainerWidth:I

    .line 20
    invoke-direct {p0}, Lcn/ledongli/ldl/history/HistoryView;->constructRect()V

    .line 21
    new-instance p1, Lcn/ledongli/ldl/history/HistoryView$AnimatorShapeHolder;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcn/ledongli/ldl/history/HistoryView$AnimatorShapeHolder;-><init>(Lcn/ledongli/ldl/history/HistoryView;I)V

    iput-object p1, p0, Lcn/ledongli/ldl/history/HistoryView;->mAnimatorShapeHolder:Lcn/ledongli/ldl/history/HistoryView$AnimatorShapeHolder;

    .line 22
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0.0"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/ledongli/ldl/history/HistoryView;->mDecimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method private constructRect()V
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/history/HistoryView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "543"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/history/HistoryView;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcn/ledongli/ldl/model/TrendDataModel;->mDataPercent:[D

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    array-length v1, v0

    new-array v1, v1, [Landroid/graphics/Rect;

    iput-object v1, p0, Lcn/ledongli/ldl/history/HistoryView;->mRects:[Landroid/graphics/Rect;

    .line 3
    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, Lcn/ledongli/ldl/history/HistoryView;->mDrawRects:[Landroid/graphics/RectF;

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/history/HistoryView;->mContainerHeight:I

    iget v2, p0, Lcn/ledongli/ldl/history/HistoryView;->mTopPaddingSize:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcn/ledongli/ldl/history/HistoryView;->mTextBotttomBetweenImage:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcn/ledongli/ldl/history/HistoryView;->mBottomTextSize:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcn/ledongli/ldl/history/HistoryView;->mTextTopBetweenImage:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcn/ledongli/ldl/history/HistoryView;->mTopTextSize:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcn/ledongli/ldl/history/HistoryView;->mRectHeight:I

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/history/HistoryView;->mContainerWidth:I

    iget v2, p0, Lcn/ledongli/ldl/history/HistoryView;->mSideWidthSize:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcn/ledongli/ldl/history/HistoryView;->mLeftPaddingSize:I

    sub-int/2addr v0, v2

    array-length v5, v1

    array-length v1, v1

    add-int/2addr v5, v1

    sub-int/2addr v5, v4

    div-int/2addr v0, v5

    iput v0, p0, Lcn/ledongli/ldl/history/HistoryView;->mRectWidth:I

    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcn/ledongli/ldl/history/HistoryView;->mRects:[Landroid/graphics/Rect;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 7
    iget-object v5, p0, Lcn/ledongli/ldl/history/HistoryView;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    iget-object v5, v5, Lcn/ledongli/ldl/model/TrendDataModel;->mDataPercent:[D

    aget-wide v6, v5, v3

    cmpl-double v5, v6, v0

    if-lez v5, :cond_2

    move-wide v0, v6

    :cond_2
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    .line 8
    iget v5, p0, Lcn/ledongli/ldl/history/HistoryView;->mRectHeight:I

    int-to-double v6, v5

    mul-double v8, v8, v6

    iget v6, p0, Lcn/ledongli/ldl/history/HistoryView;->mTopPaddingSize:I

    int-to-double v10, v6

    add-double/2addr v8, v10

    iget v7, p0, Lcn/ledongli/ldl/history/HistoryView;->mTextTopBetweenImage:I

    int-to-double v10, v7

    add-double/2addr v8, v10

    iget v10, p0, Lcn/ledongli/ldl/history/HistoryView;->mTopTextSize:I

    int-to-double v11, v10

    add-double/2addr v8, v11

    double-to-int v8, v8

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v10

    .line 9
    iget v6, p0, Lcn/ledongli/ldl/history/HistoryView;->mRectWidth:I

    add-int v7, v2, v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    .line 10
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2, v8, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v9, v4, v3

    .line 11
    iget-object v4, p0, Lcn/ledongli/ldl/history/HistoryView;->mDrawRects:[Landroid/graphics/RectF;

    new-instance v9, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v8, v8

    int-to-float v7, v7

    int-to-float v5, v5

    invoke-direct {v9, v2, v8, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v9, v4, v3

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_0

    .line 12
    :cond_3
    iget v2, p0, Lcn/ledongli/ldl/history/HistoryView;->mRectHeight:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcn/ledongli/ldl/history/HistoryView;->mMaxDataHeight:I

    :cond_4
    :goto_1
    return-void
.end method

.method private drawLineSize(DLandroid/graphics/Canvas;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/history/HistoryView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "582"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/history/HistoryView;->mLeftPaddingSize:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/history/HistoryView;->getYByPercent(D)I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/history/HistoryView;->mTopPaddingSize:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/history/HistoryView;->mTextTopBetweenImage:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/history/HistoryView;->mTopTextSize:I

    add-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcn/ledongli/ldl/history/HistoryView;->mTextColor:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcn/ledongli/ldl/history/HistoryView;->mSideTextSize:I

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/history/HistoryView;->getTextFromData(D)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcn/ledongli/ldl/history/HistoryView;->mContainerWidth:I

    int-to-float p2, p2

    iget v2, p0, Lcn/ledongli/ldl/history/HistoryView;->mSideTextSize:I

    div-int/2addr v2, v3

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget-object v5, p0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p2, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/DashPathEffect;

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p2, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcn/ledongli/ldl/step/R$color;->food_grey_line:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    int-to-float p2, v0

    int-to-float v0, v1

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget p2, p0, Lcn/ledongli/ldl/history/HistoryView;->mContainerWidth:I

    iget v1, p0, Lcn/ledongli/ldl/history/HistoryView;->mSideWidthSize:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object p2, p0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object p2, p0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method private getTextFromData(D)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/HistoryView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "608"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/ledongli/ldl/history/HistoryView;->mDecimalFormat:Ljava/text/DecimalFormat;

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "k"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getYByPercent(D)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/HistoryView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "641"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    iget-object v2, p0, Lcn/ledongli/ldl/history/HistoryView;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    iget v2, v2, Lcn/ledongli/ldl/model/TrendDataModel;->mMaxData:I

    int-to-double v2, v2

    div-double/2addr p1, v2

    sub-double/2addr v0, p1

    iget p1, p0, Lcn/ledongli/ldl/history/HistoryView;->mRectHeight:I

    int-to-double p1, p1

    mul-double v0, v0, p1

    double-to-int p1, v0

    return p1
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/HistoryView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "679"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/HistoryView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "690"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/history/HistoryView;->mAnimatorListener:Lcn/ledongli/ldl/history/HistoryView$AnimatorEndListener;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/history/HistoryView;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    iget-wide v0, v0, Lcn/ledongli/ldl/model/TrendDataModel;->mFrom:D

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/history/HistoryView$AnimatorEndListener;->onAnimationEnd(D)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/HistoryView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "700"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/HistoryView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "720"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/HistoryView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "742"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    sget-object v1, Lcn/ledongli/ldl/history/HistoryView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "779"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v3, :cond_0

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v9, v3, v10

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mRects:[Landroid/graphics/Rect;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 4
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcn/ledongli/ldl/history/HistoryView;->mTextColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->q()I

    move-result v2

    div-int/2addr v2, v11

    int-to-double v2, v2

    invoke-direct {p0, v2, v3, v9}, Lcn/ledongli/ldl/history/HistoryView;->drawLineSize(DLandroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->q()I

    move-result v1

    int-to-double v1, v1

    invoke-direct {p0, v1, v2, v9}, Lcn/ledongli/ldl/history/HistoryView;->drawLineSize(DLandroid/graphics/Canvas;)V

    const/4 v12, 0x0

    .line 8
    :goto_0
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mRects:[Landroid/graphics/Rect;

    array-length v2, v1

    if-ge v12, v2, :cond_9

    .line 9
    iget v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mRect0Color:I

    .line 10
    iget-object v2, v0, Lcn/ledongli/ldl/history/HistoryView;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    iget-object v2, v2, Lcn/ledongli/ldl/model/TrendDataModel;->mAchieved:[I

    aget v3, v2, v12

    if-ne v3, v10, :cond_2

    .line 11
    iget v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mRect1Color:I

    goto :goto_1

    .line 12
    :cond_2
    aget v2, v2, v12

    if-ne v2, v11, :cond_3

    .line 13
    iget v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mRect2Color:I

    .line 14
    :cond_3
    :goto_1
    iget-object v2, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mRectHeight:I

    iget-object v2, v0, Lcn/ledongli/ldl/history/HistoryView;->mAnimatorShapeHolder:Lcn/ledongli/ldl/history/HistoryView$AnimatorShapeHolder;

    invoke-static {v2}, Lcn/ledongli/ldl/history/HistoryView$AnimatorShapeHolder;->access$000(Lcn/ledongli/ldl/history/HistoryView$AnimatorShapeHolder;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lcn/ledongli/ldl/history/HistoryView;->mRects:[Landroid/graphics/Rect;

    aget-object v3, v2, v12

    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/16 v4, 0x15

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-le v1, v3, :cond_5

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_4

    .line 17
    aget-object v1, v2, v12

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mRectHeight:I

    iget-object v3, v0, Lcn/ledongli/ldl/history/HistoryView;->mAnimatorShapeHolder:Lcn/ledongli/ldl/history/HistoryView$AnimatorShapeHolder;

    .line 18
    invoke-static {v3}, Lcn/ledongli/ldl/history/HistoryView$AnimatorShapeHolder;->access$000(Lcn/ledongli/ldl/history/HistoryView$AnimatorShapeHolder;)I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, v0, Lcn/ledongli/ldl/history/HistoryView;->mTopPaddingSize:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mRects:[Landroid/graphics/Rect;

    aget-object v4, v1, v12

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    aget-object v1, v1, v12

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    .line 19
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v1

    int-to-float v7, v1

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v1

    int-to-float v8, v1

    iget-object v13, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v13

    .line 20
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 21
    :cond_4
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mDrawRects:[Landroid/graphics/RectF;

    aget-object v3, v1, v12

    aget-object v2, v2, v12

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 22
    aget-object v1, v1, v12

    iget v2, v0, Lcn/ledongli/ldl/history/HistoryView;->mRectHeight:I

    iget-object v3, v0, Lcn/ledongli/ldl/history/HistoryView;->mAnimatorShapeHolder:Lcn/ledongli/ldl/history/HistoryView$AnimatorShapeHolder;

    invoke-static {v3}, Lcn/ledongli/ldl/history/HistoryView$AnimatorShapeHolder;->access$000(Lcn/ledongli/ldl/history/HistoryView$AnimatorShapeHolder;)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Lcn/ledongli/ldl/history/HistoryView;->mTopPaddingSize:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 23
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mDrawRects:[Landroid/graphics/RectF;

    aget-object v2, v1, v12

    iget-object v3, v0, Lcn/ledongli/ldl/history/HistoryView;->mRects:[Landroid/graphics/Rect;

    aget-object v4, v3, v12

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 24
    aget-object v2, v1, v12

    aget-object v3, v3, v12

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 25
    aget-object v2, v1, v12

    aget-object v3, v1, v12

    iget v3, v3, Landroid/graphics/RectF;->right:F

    aget-object v4, v1, v12

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    aget-object v4, v1, v12

    iget v4, v4, Landroid/graphics/RectF;->right:F

    aget-object v1, v1, v12

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v1

    div-float/2addr v4, v6

    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 26
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_6

    .line 27
    aget-object v1, v2, v12

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    aget-object v1, v2, v12

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    aget-object v1, v2, v12

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v1

    aget-object v1, v2, v12

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    .line 28
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v1

    int-to-float v8, v1

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v1

    int-to-float v13, v1

    iget-object v14, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v13

    move-object v8, v14

    .line 29
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 30
    :cond_6
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mDrawRects:[Landroid/graphics/RectF;

    aget-object v3, v1, v12

    aget-object v4, v2, v12

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 31
    aget-object v3, v1, v12

    aget-object v4, v2, v12

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 32
    aget-object v3, v1, v12

    aget-object v4, v2, v12

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 33
    aget-object v3, v1, v12

    aget-object v2, v2, v12

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 34
    aget-object v2, v1, v12

    aget-object v3, v1, v12

    iget v3, v3, Landroid/graphics/RectF;->right:F

    aget-object v4, v1, v12

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    aget-object v4, v1, v12

    iget v4, v4, Landroid/graphics/RectF;->right:F

    aget-object v1, v1, v12

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v1

    div-float/2addr v4, v6

    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    :goto_2
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 36
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    iget v2, v1, Lcn/ledongli/ldl/model/TrendDataModel;->mMaxValue:I

    if-lez v2, :cond_7

    iget v1, v1, Lcn/ledongli/ldl/model/TrendDataModel;->mMaxIndex:I

    if-ne v1, v12, :cond_7

    .line 38
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/ledongli/ldl/step/R$color;->discovery_text_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcn/ledongli/ldl/history/HistoryView;->mTopTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mRects:[Landroid/graphics/Rect;

    aget-object v2, v1, v12

    iget v2, v2, Landroid/graphics/Rect;->left:I

    aget-object v1, v1, v12

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v11

    add-int/2addr v2, v1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcn/ledongli/ldl/history/HistoryView;->mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

    iget v3, v3, Lcn/ledongli/ldl/model/TrendDataModel;->mMaxValue:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-float v2, v2

    iget-object v3, v0, Lcn/ledongli/ldl/history/HistoryView;->mRects:[Landroid/graphics/Rect;

    aget-object v3, v3, v12

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, v0, Lcn/ledongli/ldl/history/HistoryView;->mTextTopBetweenImage:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    :cond_7
    :goto_3
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mRects:[Landroid/graphics/Rect;

    array-length v1, v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    .line 44
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcn/ledongli/ldl/history/HistoryView;->mTextColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 46
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcn/ledongli/ldl/history/HistoryView;->mBottomTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mRects:[Landroid/graphics/Rect;

    aget-object v2, v1, v12

    iget v2, v2, Landroid/graphics/Rect;->left:I

    aget-object v1, v1, v12

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v11

    add-int/2addr v2, v1

    .line 48
    iget v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mRectHeight:I

    iget v3, v0, Lcn/ledongli/ldl/history/HistoryView;->mTopPaddingSize:I

    add-int/2addr v1, v3

    iget v3, v0, Lcn/ledongli/ldl/history/HistoryView;->mTopTextSize:I

    add-int/2addr v1, v3

    iget v3, v0, Lcn/ledongli/ldl/history/HistoryView;->mTextBotttomBetweenImage:I

    add-int/2addr v1, v3

    iget v3, v0, Lcn/ledongli/ldl/history/HistoryView;->mTextTopBetweenImage:I

    add-int/2addr v1, v3

    .line 49
    sget-object v3, Lcn/ledongli/ldl/history/HistoryView;->sText:[Ljava/lang/String;

    aget-object v3, v3, v12

    int-to-float v2, v2

    int-to-float v1, v1

    iget-object v4, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 50
    :cond_9
    array-length v1, v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_a

    .line 51
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcn/ledongli/ldl/history/HistoryView;->mTextColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    iget-object v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcn/ledongli/ldl/history/HistoryView;->mBottomTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    iget v1, v0, Lcn/ledongli/ldl/history/HistoryView;->mRectHeight:I

    iget v2, v0, Lcn/ledongli/ldl/history/HistoryView;->mTopPaddingSize:I

    add-int/2addr v1, v2

    iget v2, v0, Lcn/ledongli/ldl/history/HistoryView;->mTextBotttomBetweenImage:I

    add-int/2addr v1, v2

    iget v2, v0, Lcn/ledongli/ldl/history/HistoryView;->mTopTextSize:I

    add-int/2addr v1, v2

    iget v2, v0, Lcn/ledongli/ldl/history/HistoryView;->mTextTopBetweenImage:I

    add-int/2addr v1, v2

    .line 55
    iget v2, v0, Lcn/ledongli/ldl/history/HistoryView;->mLeftPaddingSize:I

    int-to-float v2, v2

    int-to-float v1, v1

    iget-object v3, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    const-string v4, "1"

    invoke-virtual {v9, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 56
    iget v2, v0, Lcn/ledongli/ldl/history/HistoryView;->mContainerWidth:I

    iget v3, v0, Lcn/ledongli/ldl/history/HistoryView;->mSideWidthSize:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcn/ledongli/ldl/history/HistoryView;->mLeftPaddingSize:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v11

    int-to-float v2, v2

    iget-object v3, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    const-string v4, "15"

    invoke-virtual {v9, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    iget v2, v0, Lcn/ledongli/ldl/history/HistoryView;->mContainerWidth:I

    iget v3, v0, Lcn/ledongli/ldl/history/HistoryView;->mSideWidthSize:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcn/ledongli/ldl/history/HistoryView;->mLeftPaddingSize:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcn/ledongli/ldl/history/HistoryView;->mBottomTextSize:I

    div-int/2addr v3, v11

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcn/ledongli/ldl/history/HistoryView;->mPaint:Landroid/graphics/Paint;

    const-string v4, "31"

    invoke-virtual {v9, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/history/HistoryView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "785"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public updateTrend()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/history/HistoryView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "791"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/history/HistoryView;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/history/HistoryView;->mAnimatorShapeHolder:Lcn/ledongli/ldl/history/HistoryView$AnimatorShapeHolder;

    new-array v1, v1, [I

    aput v4, v1, v4

    iget v2, p0, Lcn/ledongli/ldl/history/HistoryView;->mMaxDataHeight:I

    aput v2, v1, v3

    const-string v2, "currentValue"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/ldl/history/HistoryView;->mMaxDataHeight:I

    add-int/lit8 v1, v1, 0xa

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/history/HistoryView;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/history/HistoryView;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/history/HistoryView;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_1
    new-array v1, v1, [I

    aput v4, v1, v4

    .line 6
    iget v2, p0, Lcn/ledongli/ldl/history/HistoryView;->mMaxDataHeight:I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/history/HistoryView;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
