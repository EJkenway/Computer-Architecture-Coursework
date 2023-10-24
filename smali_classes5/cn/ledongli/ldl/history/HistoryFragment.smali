.class public Lcn/ledongli/ldl/history/HistoryFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private fl:Landroid/widget/FrameLayout;

.field private isConstructed:Z

.field private mAnimatorListener:Lcn/ledongli/ldl/history/HistoryView$AnimatorEndListener;

.field private mDisplayType:I

.field public mFrom:D

.field public mTo:D

.field public mTrendDataModel:Lcn/ledongli/ldl/model/TrendDataModel;

.field private mTrendView:Lcn/ledongli/ldl/history/HistoryView;

.field public pbDailyStatsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/platform/WalkDailyStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/history/HistoryFragment;->mDisplayType:I

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/history/HistoryFragment;->isConstructed:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/history/HistoryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/history/HistoryFragment;->mDisplayType:I

    return p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/history/HistoryFragment;)Lcn/ledongli/ldl/history/HistoryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/history/HistoryFragment;->mTrendView:Lcn/ledongli/ldl/history/HistoryView;

    return-object p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/history/HistoryFragment;Lcn/ledongli/ldl/history/HistoryView;)Lcn/ledongli/ldl/history/HistoryView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/history/HistoryFragment;->mTrendView:Lcn/ledongli/ldl/history/HistoryView;

    return-object p1
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/history/HistoryFragment;)Lcn/ledongli/ldl/history/HistoryView$AnimatorEndListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/history/HistoryFragment;->mAnimatorListener:Lcn/ledongli/ldl/history/HistoryView$AnimatorEndListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/history/HistoryFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/history/HistoryFragment;->fl:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private constructTrendViewLater()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/HistoryFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "209"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/history/HistoryFragment;->isConstructed:Z

    .line 2
    iget-wide v0, p0, Lcn/ledongli/ldl/history/HistoryFragment;->mFrom:D

    iget-wide v2, p0, Lcn/ledongli/ldl/history/HistoryFragment;->mTo:D

    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->getWalkDailyStatsListFlowable(DD)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/history/HistoryFragment$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/history/HistoryFragment$1;-><init>(Lcn/ledongli/ldl/history/HistoryFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static newInstance(DDILcn/ledongli/ldl/history/HistoryView$AnimatorEndListener;)Lcn/ledongli/ldl/history/HistoryFragment;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/HistoryFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "241"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p5, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/history/HistoryFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/history/HistoryFragment;

    invoke-direct {v0}, Lcn/ledongli/ldl/history/HistoryFragment;-><init>()V

    .line 2
    iput-wide p0, v0, Lcn/ledongli/ldl/history/HistoryFragment;->mFrom:D

    .line 3
    iput-wide p2, v0, Lcn/ledongli/ldl/history/HistoryFragment;->mTo:D

    .line 4
    iput p4, v0, Lcn/ledongli/ldl/history/HistoryFragment;->mDisplayType:I

    .line 5
    iput-object p5, v0, Lcn/ledongli/ldl/history/HistoryFragment;->mAnimatorListener:Lcn/ledongli/ldl/history/HistoryView$AnimatorEndListener;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/HistoryFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "291"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/HistoryFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "319"

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
    sget p3, Lcn/ledongli/ldl/step/R$layout;->fragment_trend:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcn/ledongli/ldl/step/R$id;->fl_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcn/ledongli/ldl/history/HistoryFragment;->fl:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/HistoryFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "351"

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/history/HistoryFragment;->fl:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/HistoryFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "378"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/history/HistoryFragment;->constructTrendViewLater()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/HistoryFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "396"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/history/HistoryFragment;->constructTrendViewLater()V

    :cond_1
    return-void
.end method

.method public updateTrend()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/history/HistoryFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "428"

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
    iget-object v0, p0, Lcn/ledongli/ldl/history/HistoryFragment;->mTrendView:Lcn/ledongli/ldl/history/HistoryView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/history/HistoryView;->updateTrend()V

    return-void
.end method
