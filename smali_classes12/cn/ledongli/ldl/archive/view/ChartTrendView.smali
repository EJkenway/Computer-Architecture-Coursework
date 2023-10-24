.class public Lcn/ledongli/ldl/archive/view/ChartTrendView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mEndColor:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mPointColor:I

.field private mScrollView:Lcn/ledongli/ldl/archive/view/ObservableHorizontalScrollView;

.field private mStartColor:I

.field private mTrendChart:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/ChartTrendView;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/view/ChartTrendView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/ChartTrendView;->mInflater:Landroid/view/LayoutInflater;

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/view/ChartTrendView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/ChartTrendView;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/view/ChartTrendView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/archive/view/ChartTrendView;)Lcn/ledongli/ldl/archive/view/ObservableHorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/archive/view/ChartTrendView;->mScrollView:Lcn/ledongli/ldl/archive/view/ObservableHorizontalScrollView;

    return-object p0
.end method

.method private init()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/archive/view/ChartTrendView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5870"

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
    iget-object v0, p0, Lcn/ledongli/ldl/archive/view/ChartTrendView;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcn/ledongli/ldl/archive/R$layout;->view_chart_trend:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget v0, Lcn/ledongli/ldl/archive/R$id;->rl_trendchart:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/view/ChartTrendView;->mTrendChart:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcn/ledongli/ldl/archive/R$id;->sv_trendchart:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/archive/view/ObservableHorizontalScrollView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/view/ChartTrendView;->mScrollView:Lcn/ledongli/ldl/archive/view/ObservableHorizontalScrollView;

    const/16 v0, 0xff

    const/16 v1, 0x38

    const/16 v2, 0xd6

    const/16 v4, 0xc0

    .line 4
    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v3, v1, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v5, 0x58

    invoke-static {v5, v1, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p0, v0, v3, v1}, Lcn/ledongli/ldl/archive/view/ChartTrendView;->configureColor(III)V

    return-void
.end method


# virtual methods
.method public configureColor(III)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/view/ChartTrendView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5836"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/archive/view/ChartTrendView;->mPointColor:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/archive/view/ChartTrendView;->mStartColor:I

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/archive/view/ChartTrendView;->mEndColor:I

    return-void
.end method

.method public configureInfo(Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/model/TrendDataModel;",
            ">;II)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/archive/view/ChartTrendView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5855"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/archive/view/TrendView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v8, p0, Lcn/ledongli/ldl/archive/view/ChartTrendView;->mPointColor:I

    iget v9, p0, Lcn/ledongli/ldl/archive/view/ChartTrendView;->mStartColor:I

    iget v10, p0, Lcn/ledongli/ldl/archive/view/ChartTrendView;->mEndColor:I

    move-object v3, v0

    move-object v5, p1

    move v6, p3

    move v7, p2

    invoke-direct/range {v3 .. v10}, Lcn/ledongli/ldl/archive/view/TrendView;-><init>(Landroid/content/Context;Ljava/util/List;IIIII)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/archive/view/ChartTrendView;->mScrollView:Lcn/ledongli/ldl/archive/view/ObservableHorizontalScrollView;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/archive/view/ObservableHorizontalScrollView;->setMScrollViewListener(Lcn/ledongli/ldl/archive/view/HorizontalScrollViewListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/view/TrendView;->getCanvasWidth()I

    move-result v1

    invoke-direct {p2, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object p2, p0, Lcn/ledongli/ldl/archive/view/ChartTrendView;->mTrendChart:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 9
    iget-object p2, p0, Lcn/ledongli/ldl/archive/view/ChartTrendView;->mTrendChart:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/archive/view/ChartTrendView;->mScrollView:Lcn/ledongli/ldl/archive/view/ObservableHorizontalScrollView;

    new-instance p2, Lcn/ledongli/ldl/archive/view/ChartTrendView$1;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/archive/view/ChartTrendView$1;-><init>(Lcn/ledongli/ldl/archive/view/ChartTrendView;)V

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
