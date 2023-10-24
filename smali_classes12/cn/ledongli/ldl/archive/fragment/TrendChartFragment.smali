.class public Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/archive/fragment/TrendChartFragment$ChartTrendColor;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mChartTrendColor:Lcn/ledongli/ldl/archive/fragment/TrendChartFragment$ChartTrendColor;

.field private mChartTrendView:Lcn/ledongli/ldl/archive/view/ChartTrendView;

.field private mTitle:Ljava/lang/String;

.field private mTrendDataModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/model/TrendDataModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3876"

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
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->mChartTrendView:Lcn/ledongli/ldl/archive/view/ChartTrendView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->mChartTrendView:Lcn/ledongli/ldl/archive/view/ChartTrendView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-ltz v0, :cond_2

    if-gez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->mChartTrendView:Lcn/ledongli/ldl/archive/view/ChartTrendView;

    iget-object v3, p0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->mTrendDataModelList:Ljava/util/List;

    invoke-virtual {v2, v3, v0, v1}, Lcn/ledongli/ldl/archive/view/ChartTrendView;->configureInfo(Ljava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static newInstance(Ljava/util/List;Ljava/lang/String;Lcn/ledongli/ldl/archive/fragment/TrendChartFragment$ChartTrendColor;)Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/model/TrendDataModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/archive/fragment/TrendChartFragment$ChartTrendColor;",
            ")",
            "Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3890"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;

    invoke-direct {v0}, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->setWeightInfoList(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->setChartTrendColor(Lcn/ledongli/ldl/archive/fragment/TrendChartFragment$ChartTrendColor;)V

    return-object v0
.end method


# virtual methods
.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->lambda$onViewCreated$0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3903"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3929"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Lcn/ledongli/ldl/archive/R$layout;->fragment_chart_trend:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3946"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcn/ledongli/ldl/archive/R$id;->chart_trend_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/archive/view/ChartTrendView;

    iput-object p2, p0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->mChartTrendView:Lcn/ledongli/ldl/archive/view/ChartTrendView;

    .line 3
    sget p2, Lcn/ledongli/ldl/archive/R$id;->tv_chart_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->mChartTrendColor:Lcn/ledongli/ldl/archive/fragment/TrendChartFragment$ChartTrendColor;

    if-eqz p1, :cond_3

    .line 6
    sget-object p2, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/16 p2, 0x51

    const/16 v0, 0xff

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->mChartTrendView:Lcn/ledongli/ldl/archive/view/ChartTrendView;

    const/16 v1, 0x47

    const/16 v2, 0xdd

    const/16 v3, 0x92

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v5, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-static {p2, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, v0, v4, p2}, Lcn/ledongli/ldl/archive/view/ChartTrendView;->configureColor(III)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->mChartTrendView:Lcn/ledongli/ldl/archive/view/ChartTrendView;

    const/16 v1, 0x7e

    const/16 v2, 0x3e

    invoke-static {v0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v5, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, v3, v4, p2}, Lcn/ledongli/ldl/archive/view/ChartTrendView;->configureColor(III)V

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->mChartTrendView:Lcn/ledongli/ldl/archive/view/ChartTrendView;

    new-instance p2, Lcn/ledongli/ldl/archive/fragment/a;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/archive/fragment/a;-><init>(Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;)V

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setChartTrendColor(Lcn/ledongli/ldl/archive/fragment/TrendChartFragment$ChartTrendColor;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3971"

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
    iput-object p1, p0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->mChartTrendColor:Lcn/ledongli/ldl/archive/fragment/TrendChartFragment$ChartTrendColor;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3990"

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
    iput-object p1, p0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setWeightInfoList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/model/TrendDataModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4010"

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
    iput-object p1, p0, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->mTrendDataModelList:Ljava/util/List;

    return-void
.end method
