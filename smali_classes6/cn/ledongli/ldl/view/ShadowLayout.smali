.class public Lcn/ledongli/ldl/view/ShadowLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ALL:I = 0x1111

.field public static final BOTTOM:I = 0x1000

.field public static final LEFT:I = 0x1

.field public static final RIGHT:I = 0x100

.field public static final SHAPE_OVAL:I = 0x10

.field public static final SHAPE_RECTANGLE:I = 0x1

.field public static final SHAPE_ROUNDED_RECT_RIGHT:I = 0x100

.field public static final TOP:I = 0x10


# instance fields
.field private mAccumulateX:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mRectCornerF:Landroid/graphics/RectF;

.field private mRectF:Landroid/graphics/RectF;

.field private mRectRoundedF:Landroid/graphics/RectF;

.field private mShadowColor:I

.field private mShadowCorner:F

.field private mShadowDx:F

.field private mShadowDy:F

.field private mShadowRadius:F

.field private mShadowShape:I

.field private mShadowSide:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/view/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mPaint:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mRectF:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mRectCornerF:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mRectRoundedF:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowColor:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowRadius:F

    .line 10
    iput v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowDx:F

    .line 11
    iput v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowDy:F

    const/16 v1, 0x1111

    .line 12
    iput v1, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowSide:I

    .line 13
    iput p3, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowShape:I

    .line 14
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mAccumulateX:Z

    .line 15
    iput v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowCorner:F

    .line 16
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/view/ShadowLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private dip2px(F)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/ShadowLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16954"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/ShadowLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16961"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v4, v0}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/commonui/R$styleable;->ShadowLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->ShadowLayout_shadowColor:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowColor:I

    .line 7
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->ShadowLayout_shadowRadius:I

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/ShadowLayout;->dip2px(F)F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowRadius:F

    .line 8
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->ShadowLayout_shadowDx:I

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/ShadowLayout;->dip2px(F)F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowDx:F

    .line 9
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->ShadowLayout_shadowDy:I

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/ShadowLayout;->dip2px(F)F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowDy:F

    .line 10
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->ShadowLayout_shadowSide:I

    const/16 v2, 0x1111

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowSide:I

    .line 11
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->ShadowLayout_corner:I

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/ShadowLayout;->dip2px(F)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowCorner:F

    .line 12
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->ShadowLayout_shadowShape:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowShape:I

    .line 13
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->ShadowLayout_accumulateX:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mAccumulateX:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/ShadowLayout;->setUpShadowPaint()V

    return-void
.end method

.method private setUpShadowPaint()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/ShadowLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16986"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mAccumulateX:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowRadius:F

    const/4 v2, 0x0

    iget v3, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowDy:F

    iget v4, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowRadius:F

    iget v2, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowDx:F

    iget v3, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowDy:F

    iget v4, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/view/ShadowLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16964"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/ShadowLayout;->setUpShadowPaint()V

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowShape:I

    if-ne v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x100

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mRectCornerF:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mRectRoundedF:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v3, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mRectCornerF:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v6, 0x1

    iget-object v7, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/view/ShadowLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "16970"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    iget v1, v0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowRadius:F

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v0, v2}, Lcn/ledongli/ldl/view/ShadowLayout;->dip2px(F)F

    move-result v2

    add-float/2addr v1, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 6
    iget v6, v0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowSide:I

    and-int/lit8 v7, v6, 0x1

    const/4 v8, 0x0

    if-ne v7, v4, :cond_1

    float-to-int v4, v1

    move v7, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v9, v6, 0x10

    const/16 v10, 0x10

    if-ne v9, v10, :cond_2

    float-to-int v9, v1

    move v10, v1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/16 v11, 0x100

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    float-to-int v6, v1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 8
    :goto_2
    iget v12, v0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowSide:I

    const/16 v13, 0x1000

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    float-to-int v5, v1

    .line 10
    :cond_4
    iget v1, v0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowDy:F

    cmpl-float v12, v1, v8

    if-eqz v12, :cond_5

    sub-float/2addr v3, v1

    float-to-int v1, v1

    add-int/2addr v5, v1

    .line 11
    :cond_5
    iget v1, v0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowDx:F

    cmpl-float v12, v1, v8

    if-eqz v12, :cond_6

    sub-float/2addr v2, v1

    float-to-int v1, v1

    add-int/2addr v6, v1

    .line 12
    :cond_6
    iget-object v1, v0, Lcn/ledongli/ldl/view/ShadowLayout;->mRectF:Landroid/graphics/RectF;

    iput v7, v1, Landroid/graphics/RectF;->left:F

    .line 13
    iput v10, v1, Landroid/graphics/RectF;->top:F

    .line 14
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 15
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 16
    iget v1, v0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowShape:I

    const/4 v12, 0x0

    if-ne v1, v11, :cond_7

    .line 17
    iget-object v1, v0, Lcn/ledongli/ldl/view/ShadowLayout;->mRectCornerF:Landroid/graphics/RectF;

    iget v11, v0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowCorner:F

    sub-float v13, v2, v11

    iput v13, v1, Landroid/graphics/RectF;->left:F

    .line 18
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 19
    iput v10, v1, Landroid/graphics/RectF;->top:F

    .line 20
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 21
    iget-object v1, v0, Lcn/ledongli/ldl/view/ShadowLayout;->mRectRoundedF:Landroid/graphics/RectF;

    iput v10, v1, Landroid/graphics/RectF;->top:F

    .line 22
    iput v7, v1, Landroid/graphics/RectF;->left:F

    .line 23
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v13, v2

    move v7, v9

    float-to-double v8, v11

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v15

    sub-double/2addr v13, v8

    double-to-float v8, v13

    .line 24
    iput v8, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v11

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_8

    .line 25
    iput-object v12, v0, Lcn/ledongli/ldl/view/ShadowLayout;->mRectCornerF:Landroid/graphics/RectF;

    .line 26
    iput-object v12, v0, Lcn/ledongli/ldl/view/ShadowLayout;->mRectRoundedF:Landroid/graphics/RectF;

    goto :goto_3

    :cond_7
    move v7, v9

    .line 27
    iput-object v12, v0, Lcn/ledongli/ldl/view/ShadowLayout;->mRectCornerF:Landroid/graphics/RectF;

    .line 28
    iput-object v12, v0, Lcn/ledongli/ldl/view/ShadowLayout;->mRectRoundedF:Landroid/graphics/RectF;

    .line 29
    :cond_8
    :goto_3
    invoke-virtual {v0, v4, v7, v6, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 30
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/ShadowLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16976"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return-void
.end method

.method public setShadowRadius(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/ShadowLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16981"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/ShadowLayout;->mShadowRadius:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return-void
.end method
