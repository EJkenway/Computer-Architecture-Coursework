.class public Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final DEFAULT_COLOR_THEME:I

.field private static final RIM_SIZE:I


# instance fields
.field private backCircleRect:Landroid/graphics/RectF;

.field private backRect:Landroid/graphics/Rect;

.field private changed:Z

.field private color_theme:I

.field private diffX:I

.field private eventLastX:I

.field private eventStartX:I

.field private frontCircleRect:Landroid/graphics/RectF;

.field private frontRect:Landroid/graphics/Rect;

.field private frontRect_left:I

.field private frontRect_left_begin:I

.field private volatile isOpen:Z

.field private listener:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;

.field private mLeftText:Landroid/widget/TextView;

.field private mRightText:Landroid/widget/TextView;

.field private max_left:I

.field private min_left:I

.field private paint:Landroid/graphics/Paint;

.field private radius:I

.field private slideable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#ff00ee00"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->DEFAULT_COLOR_THEME:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->frontRect_left_begin:I

    .line 4
    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->diffX:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->slideable:Z

    .line 6
    iput-boolean p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->changed:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->listener:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->paint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    sget-object v0, Lcn/ledongli/runner/R$styleable;->RunnerCustomSlideSwitch:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget v0, Lcn/ledongli/runner/R$styleable;->RunnerCustomSlideSwitch_themeColor:I

    sget v1, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->DEFAULT_COLOR_THEME:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->color_theme:I

    .line 13
    sget v0, Lcn/ledongli/runner/R$styleable;->RunnerCustomSlideSwitch_isOpen:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->isOpen:Z

    const/high16 p3, 0x41800000    # 16.0f

    .line 14
    invoke-static {p1, p3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->radius:I

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->frontRect_left:I

    return p1
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->invalidateView()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->changed:Z

    return p0
.end method

.method public static synthetic access$202(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->changed:Z

    return p1
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->isOpen:Z

    return p0
.end method

.method public static synthetic access$302(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->isOpen:Z

    return p1
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->setTextColor(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;)Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->listener:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;

    return-object p0
.end method

.method public static synthetic access$602(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->frontRect_left_begin:I

    return p1
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->max_left:I

    return p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->min_left:I

    return p0
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26836"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/runner/R$id;->tv_run_free:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->mLeftText:Landroid/widget/TextView;

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->tv_run_pace:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->mRightText:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->mLeftText:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 4
    :cond_1
    sget v0, Lcn/ledongli/runner/R$id;->tv_run_indoor:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->mLeftText:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/runner/R$id;->tv_run_outdoor:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->mRightText:Landroid/widget/TextView;

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->isOpen:Z

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->setTextColor(Z)V

    return-void
.end method

.method private invalidateView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26837"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    :goto_0
    return-void
.end method

.method private setTextColor(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26849"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->mRightText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->mLeftText:Landroid/widget/TextView;

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public initDrawingVal()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26835"

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
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->backCircleRect:Landroid/graphics/RectF;

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->frontCircleRect:Landroid/graphics/RectF;

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->frontRect:Landroid/graphics/Rect;

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    add-int/lit8 v4, v0, -0x2

    const/4 v5, 0x2

    sub-int/2addr v1, v5

    invoke-direct {v2, v5, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->backRect:Landroid/graphics/Rect;

    .line 7
    iput v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->min_left:I

    .line 8
    div-int/2addr v0, v5

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->max_left:I

    .line 9
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->isOpen:Z

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->max_left:I

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->frontRect_left:I

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->min_left:I

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->frontRect_left:I

    .line 12
    :goto_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->frontRect_left:I

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->frontRect_left_begin:I

    return-void
.end method

.method public measureDimension(II)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26838"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    :goto_0
    return p1
.end method

.method public moveToDest(Z)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26839"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v5, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->changed:Z

    new-array v0, v4, [I

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->frontRect_left:I

    aput v1, v0, v5

    if-eqz p1, :cond_1

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->max_left:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->min_left:I

    :goto_0
    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$1;-><init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$2;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$2;-><init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26840"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->backCircleRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->backRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->backCircleRect:Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->frontRect:Landroid/graphics/Rect;

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->frontRect_left:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v2, v1

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v4

    .line 6
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->color_theme:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->frontCircleRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->frontRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->frontCircleRect:Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26841"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->initView()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26842"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/16 v0, 0x8c

    .line 2
    invoke-virtual {p0, v0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->measureDimension(II)I

    move-result p1

    const/16 v0, 0x46

    .line 3
    invoke-virtual {p0, v0, p2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->measureDimension(II)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->initDrawingVal()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26843"

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
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "isOpen"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->isOpen:Z

    const-string v0, "instanceState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26844"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->isOpen:Z

    const-string v2, "isOpen"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26845"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->slideable:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->eventLastX:I

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->eventStartX:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->diffX:I

    .line 6
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->frontRect_left_begin:I

    add-int/2addr p1, v0

    .line 7
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->max_left:I

    if-le p1, v0, :cond_3

    move p1, v0

    .line 8
    :cond_3
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->min_left:I

    if-ge p1, v1, :cond_4

    move p1, v1

    :cond_4
    if-lt p1, v1, :cond_a

    if-gt p1, v0, :cond_a

    .line 9
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->frontRect_left:I

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->invalidateView()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->eventStartX:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 12
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->frontRect_left:I

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->frontRect_left_begin:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_7

    .line 13
    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->isOpen:Z

    if-eqz p1, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0, v5}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->moveToDest(Z)V

    goto :goto_0

    :cond_7
    const/16 v0, -0xa

    if-ge p1, v0, :cond_8

    .line 15
    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->isOpen:Z

    if-eqz p1, :cond_a

    .line 16
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->moveToDest(Z)V

    goto :goto_0

    .line 17
    :cond_8
    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->isOpen:Z

    xor-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->moveToDest(Z)V

    goto :goto_0

    .line 18
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->eventStartX:I

    :cond_a
    :goto_0
    return v5
.end method

.method public setSlideListener(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26846"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->listener:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;

    return-void
.end method

.method public setSlideable(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26847"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->slideable:Z

    return-void
.end method

.method public setState(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26848"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->isOpen:Z

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->initDrawingVal()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->invalidateView()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->listener:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;->open()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;->close()V

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->setTextColor(Z)V

    return-void
.end method
