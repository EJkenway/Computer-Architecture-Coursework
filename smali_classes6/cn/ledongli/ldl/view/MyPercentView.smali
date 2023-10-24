.class public Lcn/ledongli/ldl/view/MyPercentView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private cyclePaintIn:Landroid/graphics/Paint;

.field private cyclePaintOut:Landroid/graphics/Paint;

.field private mColorIn:[I

.field private mColorOut:[I

.field private mHeight:I

.field private mRadius:F

.field private mStrokeWidth:F

.field private mWidth:I

.field private rectLength:I

.field private str:[Ljava/lang/String;

.field private strPercent:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/MyPercentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/view/MyPercentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "\u8def\u4e0a"

    const-string v0, "\u5de5\u4f5c"

    const-string v1, "\u5bb6"

    const-string v2, "\u5176\u4ed6"

    .line 4
    filled-new-array {p3, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcn/ledongli/ldl/view/MyPercentView;->str:[Ljava/lang/String;

    const/4 p3, 0x4

    new-array v0, p3, [F

    .line 5
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/ledongli/ldl/view/MyPercentView;->strPercent:[F

    const/16 v0, 0x14

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/view/MyPercentView;->rectLength:I

    new-array v0, p3, [I

    .line 7
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcn/ledongli/ldl/view/MyPercentView;->mColorOut:[I

    new-array p3, p3, [I

    .line 8
    fill-array-data p3, :array_2

    iput-object p3, p0, Lcn/ledongli/ldl/view/MyPercentView;->mColorIn:[I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/view/MyPercentView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
        0x42200000    # 40.0f
    .end array-data

    :array_1
    .array-data 4
        -0x1c1c19
        -0x81c2
        -0x52aaa
        -0xb8226e
    .end array-data

    :array_2
    .array-data 4
        0x55e3e3e7
        0x55ff7e3e
        0x55fad556
        0x5547dd92
    .end array-data
.end method

.method private drawCycle(Landroid/graphics/Canvas;)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/view/MyPercentView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15647"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, Lcn/ledongli/ldl/view/MyPercentView;->strPercent:[F

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 2
    iget-object v4, p0, Lcn/ledongli/ldl/view/MyPercentView;->cyclePaintOut:Landroid/graphics/Paint;

    iget-object v5, p0, Lcn/ledongli/ldl/view/MyPercentView;->mColorOut:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v4, p0, Lcn/ledongli/ldl/view/MyPercentView;->cyclePaintIn:Landroid/graphics/Paint;

    iget-object v5, p0, Lcn/ledongli/ldl/view/MyPercentView;->mColorIn:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/view/MyPercentView;->strPercent:[F

    aget v2, v2, v3

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v2, v2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    const/high16 v5, 0x43b30000    # 358.0f

    cmpg-float v5, v2, v5

    if-gez v5, :cond_1

    .line 5
    new-instance v7, Landroid/graphics/RectF;

    iget v5, p0, Lcn/ledongli/ldl/view/MyPercentView;->rectLength:I

    int-to-float v6, v5

    int-to-float v8, v5

    iget v9, p0, Lcn/ledongli/ldl/view/MyPercentView;->mRadius:F

    int-to-float v10, v5

    sub-float v10, v9, v10

    int-to-float v5, v5

    sub-float/2addr v9, v5

    invoke-direct {v7, v6, v8, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float v4, v2, v4

    const/4 v10, 0x0

    iget-object v11, p0, Lcn/ledongli/ldl/view/MyPercentView;->cyclePaintIn:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v0

    move v9, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 6
    new-instance v7, Landroid/graphics/RectF;

    iget v5, p0, Lcn/ledongli/ldl/view/MyPercentView;->mRadius:F

    invoke-direct {v7, v1, v1, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v11, p0, Lcn/ledongli/ldl/view/MyPercentView;->cyclePaintOut:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    const v4, 0x3c23d70a    # 0.01f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    .line 7
    new-instance v7, Landroid/graphics/RectF;

    iget v4, p0, Lcn/ledongli/ldl/view/MyPercentView;->rectLength:I

    int-to-float v5, v4

    int-to-float v6, v4

    iget v8, p0, Lcn/ledongli/ldl/view/MyPercentView;->mRadius:F

    int-to-float v9, v4

    sub-float v9, v8, v9

    int-to-float v4, v4

    sub-float/2addr v8, v4

    invoke-direct {v7, v5, v6, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v10, 0x0

    iget-object v11, p0, Lcn/ledongli/ldl/view/MyPercentView;->cyclePaintIn:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v0

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    new-instance v7, Landroid/graphics/RectF;

    iget v4, p0, Lcn/ledongli/ldl/view/MyPercentView;->mRadius:F

    invoke-direct {v7, v1, v1, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v11, p0, Lcn/ledongli/ldl/view/MyPercentView;->cyclePaintOut:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private initPaint()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/MyPercentView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15660"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/MyPercentView;->cyclePaintOut:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/MyPercentView;->cyclePaintOut:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/MyPercentView;->cyclePaintOut:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/view/MyPercentView;->mStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/MyPercentView;->cyclePaintIn:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/MyPercentView;->cyclePaintIn:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/MyPercentView;->cyclePaintIn:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/view/MyPercentView;->mStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/MyPercentView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15652"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/commonui/R$styleable;->MyPercentView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->MyPercentView_mRadius:I

    const/high16 v1, 0x43200000    # 160.0f

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/ledongli/ldl/view/MyPercentView;->mRadius:F

    .line 5
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->MyPercentView_mStrokeWidth:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/ledongli/ldl/view/MyPercentView;->mStrokeWidth:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 8
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/MyPercentView;->rectLength:I

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/view/MyPercentView;->initPaint()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/MyPercentView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15666"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/view/MyPercentView;->mWidth:I

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lcn/ledongli/ldl/view/MyPercentView;->mRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v1, v2

    sub-float/2addr v0, v4

    iget v4, p0, Lcn/ledongli/ldl/view/MyPercentView;->mHeight:I

    div-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v1, v2

    sub-float/2addr v3, v1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/MyPercentView;->drawCycle(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/MyPercentView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15671"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/view/MyPercentView;->mWidth:I

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/view/MyPercentView;->mHeight:I

    return-void
.end method

.method public setStrPercent([F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/MyPercentView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15679"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/MyPercentView;->strPercent:[F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
