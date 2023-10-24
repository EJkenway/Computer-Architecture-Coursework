.class public Lcn/ledongli/ldl/setting/view/IndicateDotView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/setting/view/IndicateDotView$ViewHandler;,
        Lcn/ledongli/ldl/setting/view/IndicateDotView$ViewCallBack;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mCallback:Lcn/ledongli/ldl/setting/view/IndicateDotView$ViewCallBack;

.field private mClickable:Z

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mDivideColor:I

.field private mDivideWidth:I

.field private mInterval:I

.field private mIsLeastOne:Z

.field private mIsWorking:Z

.field private mLastPointColor:I

.field private mMargin:I

.field private mMaxNumber:I

.field private mNumber:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:I

.field private mSelectColor:I

.field private mUnSelectColor:I

.field private mViewHandler:Lcn/ledongli/ldl/setting/view/IndicateDotView$ViewHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/setting/view/IndicateDotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/setting/view/IndicateDotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "#2abb9b"

    .line 4
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mSelectColor:I

    const-string p3, "#e5e5e5"

    .line 5
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mUnSelectColor:I

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mLastPointColor:I

    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/setting/view/IndicateDotView;->dp2px(I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mMargin:I

    const/16 v0, 0xa

    .line 8
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/setting/view/IndicateDotView;->dp2px(I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mRadius:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mNumber:I

    const/4 v1, 0x3

    .line 10
    iput v1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mMaxNumber:I

    .line 11
    iput-boolean v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mIsLeastOne:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mClickable:Z

    .line 13
    iput p3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mDivideColor:I

    .line 14
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/setting/view/IndicateDotView;->dp2px(I)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mDivideWidth:I

    const/16 p3, 0x1f4

    .line 15
    iput p3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mInterval:I

    .line 16
    iput-boolean v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mIsWorking:Z

    .line 17
    sget-object p3, Lcn/ledongli/ldl/common/R$styleable;->IndicateDotView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Lcn/ledongli/ldl/common/R$styleable;->IndicateDotView_indicate_unselect_color:I

    iget p3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mUnSelectColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mUnSelectColor:I

    .line 19
    sget p2, Lcn/ledongli/ldl/common/R$styleable;->IndicateDotView_indicate_select_color:I

    iget p3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mSelectColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mSelectColor:I

    .line 20
    sget p2, Lcn/ledongli/ldl/common/R$styleable;->IndicateDotView_indicate_divide_width:I

    iget p3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mDivideWidth:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mDivideWidth:I

    .line 21
    sget p2, Lcn/ledongli/ldl/common/R$styleable;->IndicateDotView_indicate_divide_color:I

    iget p3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mDivideColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mDivideColor:I

    .line 22
    sget p2, Lcn/ledongli/ldl/common/R$styleable;->IndicateDotView_indicate_is_least_one:I

    iget-boolean p3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mIsLeastOne:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mIsLeastOne:Z

    .line 23
    sget p2, Lcn/ledongli/ldl/common/R$styleable;->IndicateDotView_indicate_margin:I

    iget p3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mMargin:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mMargin:I

    .line 24
    sget p2, Lcn/ledongli/ldl/common/R$styleable;->IndicateDotView_indicate_radius:I

    iget p3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mRadius:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mRadius:I

    .line 25
    sget p2, Lcn/ledongli/ldl/common/R$styleable;->IndicateDotView_android_clickable:I

    iget-boolean p3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mClickable:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mClickable:Z

    .line 26
    sget p2, Lcn/ledongli/ldl/common/R$styleable;->IndicateDotView_indicate_max_number:I

    iget p3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mMaxNumber:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mMaxNumber:I

    .line 27
    sget p2, Lcn/ledongli/ldl/common/R$styleable;->IndicateDotView_indicate_number:I

    iget p3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mNumber:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mNumber:I

    .line 28
    sget p2, Lcn/ledongli/ldl/common/R$styleable;->IndicateDotView_indicate_interval:I

    iget p3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mInterval:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mInterval:I

    .line 29
    sget p2, Lcn/ledongli/ldl/common/R$styleable;->IndicateDotView_indicate_last_color:I

    iget p3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mLastPointColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mLastPointColor:I

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mPaint:Landroid/graphics/Paint;

    .line 32
    new-instance p1, Lcn/ledongli/ldl/setting/view/IndicateDotView$ViewHandler;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcn/ledongli/ldl/setting/view/IndicateDotView$ViewHandler;-><init>(Lcn/ledongli/ldl/setting/view/IndicateDotView;Lcn/ledongli/ldl/setting/view/IndicateDotView$1;)V

    iput-object p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mViewHandler:Lcn/ledongli/ldl/setting/view/IndicateDotView$ViewHandler;

    .line 33
    iget-object p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/setting/view/IndicateDotView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mNumber:I

    return p1
.end method

.method public static synthetic access$108(Lcn/ledongli/ldl/setting/view/IndicateDotView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mNumber:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mNumber:I

    return v0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/setting/view/IndicateDotView;)Lcn/ledongli/ldl/setting/view/IndicateDotView$ViewHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mViewHandler:Lcn/ledongli/ldl/setting/view/IndicateDotView$ViewHandler;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/setting/view/IndicateDotView;)Lcn/ledongli/ldl/setting/view/IndicateDotView$ViewCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mCallback:Lcn/ledongli/ldl/setting/view/IndicateDotView$ViewCallBack;

    return-object p0
.end method

.method private dp2px(I)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18396"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-static {v3, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private drawCircle(Landroid/graphics/Canvas;I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18403"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mRadius:I

    add-int/2addr v1, v2

    iget v4, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mDivideWidth:I

    add-int/2addr v1, v4

    mul-int/lit8 v5, v2, 0x2

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    iget v3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mMargin:I

    add-int/2addr v5, v3

    mul-int v5, v5, p2

    add-int/2addr v1, v5

    int-to-float p2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getInterval()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18406"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mInterval:I

    return v0
.end method

.method public getLastPointColor(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18408"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mLastPointColor:I

    return p1
.end method

.method public getMaxNumber()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18411"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mMaxNumber:I

    return v0
.end method

.method public getNubmer()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18415"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mNumber:I

    return v0
.end method

.method public isLeastOne()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18417"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mIsLeastOne:Z

    return v0
.end method

.method public isWorking()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18419"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mIsWorking:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18423"

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mIsWorking:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mNumber:I

    iget v1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mMaxNumber:I

    if-le v0, v1, :cond_3

    .line 3
    iget-boolean p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mIsLeastOne:Z

    if-eqz p1, :cond_2

    .line 4
    iput v4, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mNumber:I

    goto :goto_0

    .line 5
    :cond_2
    iput v3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mNumber:I

    :goto_0
    return-void

    .line 6
    :cond_3
    :goto_1
    iget v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mMaxNumber:I

    if-ge v3, v0, :cond_7

    .line 7
    iget v1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mNumber:I

    if-ge v3, v1, :cond_5

    if-ne v1, v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_4

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mLastPointColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-direct {p0, p1, v3}, Lcn/ledongli/ldl/setting/view/IndicateDotView;->drawCircle(Landroid/graphics/Canvas;I)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mSelectColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-direct {p0, p1, v3}, Lcn/ledongli/ldl/setting/view/IndicateDotView;->drawCircle(Landroid/graphics/Canvas;I)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mUnSelectColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-direct {p0, p1, v3}, Lcn/ledongli/ldl/setting/view/IndicateDotView;->drawCircle(Landroid/graphics/Canvas;I)V

    .line 17
    iget v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mDivideColor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mDivideWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    invoke-direct {p0, p1, v3}, Lcn/ledongli/ldl/setting/view/IndicateDotView;->drawCircle(Landroid/graphics/Canvas;I)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18425"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    .line 5
    iget v5, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mMaxNumber:I

    iget v6, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mRadius:I

    mul-int/lit8 v6, v6, 0x2

    iget v7, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mDivideWidth:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget v7, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mMargin:I

    add-int/2addr v6, v7

    mul-int v5, v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    .line 6
    iget v3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mRadius:I

    mul-int/lit8 v3, v3, 0x2

    iget v6, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mDivideWidth:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v5

    :goto_1
    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move p2, v3

    .line 7
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18428"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mClickable:Z

    if-eqz v0, :cond_1

    .line 2
    iget p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mNumber:I

    add-int/2addr p1, v3

    iput p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mNumber:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCallback(Lcn/ledongli/ldl/setting/view/IndicateDotView$ViewCallBack;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18431"

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
    iput-object p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mCallback:Lcn/ledongli/ldl/setting/view/IndicateDotView$ViewCallBack;

    .line 2
    new-instance p1, Lcn/ledongli/ldl/setting/view/IndicateDotView$1;

    iget v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mMaxNumber:I

    iget v1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mNumber:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    iget v1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mInterval:I

    mul-int v0, v0, v1

    int-to-long v7, v0

    int-to-long v9, v1

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcn/ledongli/ldl/setting/view/IndicateDotView$1;-><init>(Lcn/ledongli/ldl/setting/view/IndicateDotView;JJ)V

    iput-object p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mCountDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public setClickable(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18434"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mClickable:Z

    return-void
.end method

.method public setDivideColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18436"

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
    iput p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mDivideColor:I

    return-void
.end method

.method public setDivideWidth(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18437"

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
    iput p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mDivideWidth:I

    return-void
.end method

.method public setInterval(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18439"

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
    iput p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mInterval:I

    return-void
.end method

.method public setLastPointColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18440"

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
    iput p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mLastPointColor:I

    return-void
.end method

.method public setLeastOne(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18442"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mIsLeastOne:Z

    return-void
.end method

.method public setMargin(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18444"

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
    iput p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mMargin:I

    return-void
.end method

.method public setMaxNumber(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18447"

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
    iput p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mMaxNumber:I

    return-void
.end method

.method public setNumber(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18451"

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
    iput p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mNumber:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18455"

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
    iput p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mRadius:I

    return-void
.end method

.method public setSelectColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18460"

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
    iput p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mSelectColor:I

    return-void
.end method

.method public setUnSelectColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18465"

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
    iput p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mUnSelectColor:I

    return-void
.end method

.method public start()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18469"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mIsWorking:Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18472"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput v3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mNumber:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mIsWorking:Z

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    return-void
.end method
