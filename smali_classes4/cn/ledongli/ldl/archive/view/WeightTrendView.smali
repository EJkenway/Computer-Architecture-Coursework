.class public Lcn/ledongli/ldl/archive/view/WeightTrendView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/archive/view/WeightScrollViewListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mRLTrendChart:Landroid/widget/RelativeLayout;

.field public mScrollViewChart:Landroid/widget/HorizontalScrollView;

.field private mViewHeight:I

.field private mViewWidth:I

.field public mWeightInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/model/TrendDataModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/archive/view/WeightTrendView;->mViewHeight:I

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/archive/view/WeightTrendView;->mViewWidth:I

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/view/WeightTrendView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/view/WeightTrendView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6345"

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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/archive/R$layout;->view_weight_trend:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3
    sget v1, Lcn/ledongli/ldl/archive/R$id;->rl_trendchart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcn/ledongli/ldl/archive/view/WeightTrendView;->mRLTrendChart:Landroid/widget/RelativeLayout;

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/archive/view/WeightTrendView;->mViewHeight:I

    const/high16 v2, 0x42740000    # 61.0f

    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcn/ledongli/ldl/archive/view/WeightTrendView;->mViewHeight:I

    .line 5
    sget v1, Lcn/ledongli/ldl/archive/R$id;->sv_weight_chart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/view/WeightTrendView;->mScrollViewChart:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public onScrollChanged(Lcn/ledongli/ldl/archive/view/WeightObservableScrollView;IIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/view/WeightTrendView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6353"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

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

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public scroll(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/view/WeightTrendView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6378"

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
    iget-object v0, p0, Lcn/ledongli/ldl/archive/view/WeightTrendView;->mScrollViewChart:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/model/TrendDataModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/archive/view/WeightTrendView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6395"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/WeightTrendView;->mWeightInfoList:Ljava/util/List;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/archive/view/TrendView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v5, p0, Lcn/ledongli/ldl/archive/view/WeightTrendView;->mViewHeight:I

    iget v6, p0, Lcn/ledongli/ldl/archive/view/WeightTrendView;->mViewWidth:I

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/archive/view/TrendView;-><init>(Landroid/content/Context;Lcn/ledongli/ldl/archive/view/WeightTrendView;Ljava/util/List;II)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/view/TrendView;->getCanvasWidth()I

    move-result v2

    iget v3, p0, Lcn/ledongli/ldl/archive/view/WeightTrendView;->mViewHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/archive/view/WeightTrendView;->mRLTrendChart:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/archive/view/WeightTrendView;->mRLTrendChart:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
