.class public Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mChartItemWidth:I

.field private mHistoryChartAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;

.field private mHistoryIntroduceAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;

.field private mIntroduceScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mLayoutManagerChart:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mLayoutManagerIntroduce:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mMaxDistance:I

.field private mMonthDistance:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mMonthRunCounts:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRlHead:Landroid/widget/RelativeLayout;

.field private mRlNoData:Landroid/widget/RelativeLayout;

.field private mRunMonth:Landroid/widget/TextView;

.field private mRunMonthTimes:Landroid/widget/TextView;

.field private mRunMonthTotalDistance:Landroid/widget/TextView;

.field private mRunYear:Landroid/widget/TextView;

.field private mRvRunnerHistoryChart:Landroidx/recyclerview/widget/RecyclerView;

.field private mRvRunnerHistoryIntroduce:Landroidx/recyclerview/widget/RecyclerView;

.field private mScreenWidth:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mChartItemWidth:I

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mScreenWidth:I

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mMonthRunCounts:Landroidx/collection/ArrayMap;

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mMonthDistance:Landroidx/collection/ArrayMap;

    .line 6
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mIntroduceScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mLayoutManagerIntroduce:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->getCenterItemPosition(Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Landroidx/collection/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mMonthDistance:Landroidx/collection/ArrayMap;

    return-object p0
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->hideNoDataView()V

    return-void
.end method

.method public static synthetic access$1200(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mMaxDistance:I

    return p0
.end method

.method public static synthetic access$1300(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRvRunnerHistoryIntroduce:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$1400(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->showNoDataView()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mChartItemWidth:I

    return p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mLayoutManagerChart:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mHistoryIntroduceAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;Lcn/ledongli/ldl/runner/baseutil/date/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->refreshHeaderView(Lcn/ledongli/ldl/runner/baseutil/date/Date;)V

    return-void
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mHistoryChartAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->getThumbnailsByType(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;)Landroidx/collection/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mMonthRunCounts:Landroidx/collection/ArrayMap;

    return-object p0
.end method

.method private getCenterItemPosition(Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25881"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    move v2, v0

    :goto_0
    if-gt v2, v1, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mScreenWidth:I

    div-int/2addr v6, v3

    iget v7, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mChartItemWidth:I

    div-int/2addr v7, v3

    sub-int/2addr v6, v7

    if-gt v5, v6, :cond_1

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mScreenWidth:I

    div-int/2addr v5, v3

    iget v6, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mChartItemWidth:I

    div-int/2addr v6, v3

    add-int/2addr v5, v6

    if-lt v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    .line 6
    div-int/2addr v0, v3

    return v0
.end method

.method private getThumbnailsByType(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/Thumbnail;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/Thumbnail;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25884"

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u603b\u7684\u5386\u53f2\u6570\u636e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunnerHistoryFragment"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Lcn/ledongli/ldl/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    if-eqz v4, :cond_1

    .line 8
    iget v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->xmlType:I

    invoke-static {v5}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isWalk(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->xmlType:I

    invoke-static {v5}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8fd0\u52a8\u7c7b\u578b\u662f"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->type:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->type:I

    invoke-static {p1}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isWalk(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u884c\u8d70"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_5
    iget p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->type:I

    invoke-static {p1}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u9a91\u884c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8dd1\u6b65"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    const-wide v1, 0x40b3880000000000L    # 5000.0

    double-to-int p1, v1

    .line 19
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mMaxDistance:I

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    .line 21
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDistance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget v4, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mMaxDistance:I

    int-to-double v4, v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_7

    .line 22
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mMaxDistance:I

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method private hideNoDataView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25885"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRlNoData:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRlHead:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRvRunnerHistoryChart:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRvRunnerHistoryIntroduce:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25886"

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

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/runner/R$id;->rl_no_data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRlNoData:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->tv_month:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRunMonth:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->tv_year:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRunYear:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->tv_times:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRunMonthTimes:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/runner/R$id;->tv_total_distance:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRunMonthTotalDistance:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/runner/R$id;->rl_head:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRlHead:Landroid/widget/RelativeLayout;

    .line 7
    sget v0, Lcn/ledongli/runner/R$id;->rv_runner_history_chart:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRvRunnerHistoryChart:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    sget v0, Lcn/ledongli/runner/R$id;->rv_runner_history_introduce:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRvRunnerHistoryIntroduce:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance p1, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;

    invoke-direct {p1}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mHistoryChartAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;

    .line 10
    new-instance p1, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mHistoryIntroduceAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mLayoutManagerChart:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mLayoutManagerIntroduce:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRvRunnerHistoryChart:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mLayoutManagerChart:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRvRunnerHistoryChart:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mHistoryChartAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRvRunnerHistoryChart:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/b;->a:Lcn/ledongli/ldl/runner/ui/fragment/b;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRvRunnerHistoryChart:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 19
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenHeight()I

    move-result p1

    const/high16 v0, 0x42ba0000    # 93.0f

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    sub-int/2addr p1, v0

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRvRunnerHistoryIntroduce:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x16

    .line 21
    div-int/lit8 v1, v1, 0x31

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRvRunnerHistoryIntroduce:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRvRunnerHistoryChart:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 24
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRvRunnerHistoryChart:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRvRunnerHistoryIntroduce:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mLayoutManagerIntroduce:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRvRunnerHistoryIntroduce:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mHistoryIntroduceAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryIntroduceAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRvRunnerHistoryIntroduce:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mIntroduceScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 29
    iget p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->type:I

    invoke-static {p1}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isWalk(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/activity/RunnerHistoryActivity;

    const-string v0, "\u884c\u8d70\u8d8b\u52bf"

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerHistoryActivity;->setTitleBoor(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    iget p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->type:I

    invoke-static {p1}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/activity/RunnerHistoryActivity;

    const-string v0, "\u9a91\u884c\u8d8b\u52bf"

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerHistoryActivity;->setTitleBoor(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/activity/RunnerHistoryActivity;

    const-string v0, "\u8dd1\u6b65\u8d8b\u52bf"

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerHistoryActivity;->setTitleBoor(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$initView$50(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25888"

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

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v3
.end method

.method private loadData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25889"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getAllThumbnail()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->showNoDataView()V

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getAllThumbnail()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mHistoryChartAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerHistoryChartAdapter;->getItemCount()I

    move-result v1

    if-ne v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->startDownloadTask()V

    return-void
.end method

.method public static newInstance(I)Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25891"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pref_running_type"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private refreshHeaderView(Lcn/ledongli/ldl/runner/baseutil/date/Date;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25895"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->seconds()D

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRunYear:Landroid/widget/TextView;

    double-to-long v5, v0

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-static {v5, v6}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->getYear(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRunMonth:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v6}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->getMonth(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u6708:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mMonthRunCounts:Landroidx/collection/ArrayMap;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->type:I

    invoke-static {p1}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isWalk(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRunMonthTimes:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mMonthRunCounts:Landroidx/collection/ArrayMap;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\u6b21\u884c\u8d70"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/activity/RunnerHistoryActivity;

    const-string v2, "\u884c\u8d70\u8d8b\u52bf"

    invoke-virtual {p1, v2}, Lcn/ledongli/ldl/runner/ui/activity/RunnerHistoryActivity;->setTitleBoor(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->type:I

    invoke-static {p1}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRunMonthTimes:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mMonthRunCounts:Landroidx/collection/ArrayMap;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\u6b21\u9a91\u884c"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/activity/RunnerHistoryActivity;

    const-string v2, "\u9a91\u884c\u8d8b\u52bf"

    invoke-virtual {p1, v2}, Lcn/ledongli/ldl/runner/ui/activity/RunnerHistoryActivity;->setTitleBoor(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRunMonthTimes:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mMonthRunCounts:Landroidx/collection/ArrayMap;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\u6b21\u8dd1\u6b65"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/activity/RunnerHistoryActivity;

    const-string v2, "\u8dd1\u6b65\u8d8b\u52bf"

    invoke-virtual {p1, v2}, Lcn/ledongli/ldl/runner/ui/activity/RunnerHistoryActivity;->setTitleBoor(Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mMonthDistance:Landroidx/collection/ArrayMap;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    new-instance p1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mMonthDistance:Landroidx/collection/ArrayMap;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p1, v4, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRunMonthTotalDistance:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private showNoDataView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25896"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRlHead:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRvRunnerHistoryChart:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRvRunnerHistoryIntroduce:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->mRlNoData:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private startDownloadTask()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25897"

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
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$DownloadThumbnailTask;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment$1;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25892"

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
    sget p3, Lcn/ledongli/runner/R$layout;->fragment_runner_history:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "pref_running_type"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->type:I

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25894"

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerHistoryFragment;->loadData()V

    return-void
.end method
