.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;
.super Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;
.implements Lcn/ledongli/ldl/runner/view/IRunnerDetailView;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final MY_SCREEN_SHOT_PERMISSION:I = 0x7b

.field private static final RUNNING_TYPE_INDOOR_H5:Ljava/lang/String; = "2"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private isOpenPrivateMode:Z

.field private mBarBtnShare:Landroid/widget/ImageButton;

.field private mBottomGuildView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;

.field private mBtnBack:Landroid/widget/ImageButton;

.field private mContent:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;

.field private mEndTime:Ljava/lang/Long;

.field private mIRunnerDetailPresenter:Lcn/ledongli/ldl/runner/prenster/IRunnerDetailPresenter;

.field private mRecordAbnormalDialog:Lcn/ledongli/ldl/runner/ui/view/dialog/RunnerRecordAbnormalDialog;

.field private mRunType:I

.field private mRunnerDetailFragmentV2:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

.field private mRunningTypeFromH5:Ljava/lang/String;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mSportCals:D

.field private mStartTime:Ljava/lang/Long;

.field private mTitle:Landroid/widget/TextView;

.field private mToolbar:Lcn/ledongli/ldl/widget/LeTitleBar;

.field private mUploadFailDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

.field private mWaterMarkCallback:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

.field private showAbnormalTip:Z

.field private showStretchTip:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mRunningTypeFromH5:Ljava/lang/String;

    const/16 v0, 0x35

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mRunType:I

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Lcn/ledongli/ldl/runner/prenster/IRunnerDetailPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mIRunnerDetailPresenter:Lcn/ledongli/ldl/runner/prenster/IRunnerDetailPresenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->finishActivity()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Lcn/ledongli/ldl/widget/LeTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mToolbar:Lcn/ledongli/ldl/widget/LeTitleBar;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->showStretchTip:Z

    return p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mBottomGuildView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mRunnerDetailFragmentV2:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mEndTime:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mStartTime:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mContent:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->shareAction()V

    return-void
.end method

.method private finishActivity()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24757"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->hideLoadingView()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->finish()V

    return-void
.end method

.method private getDataAsync(Ljava/lang/Long;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24758"

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
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$1;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;Ljava/lang/Long;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static goToRunnerDetail(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24765"

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

    return-void

    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "runner_starttime"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "routing_running_type"

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static goToRunnerDetail(ZLjava/lang/Long;ZLandroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Z",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24761"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "runner_starttime"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "from_running"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "abnormal_running"

    .line 4
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x15

    if-lt p0, p1, :cond_3

    .line 6
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p0

    new-array p1, p0, [Landroid/util/Pair;

    .line 7
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    add-int/lit8 v1, v3, 0x1

    .line 8
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-static {v2, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p4

    aput-object p4, p1, v3

    move v3, v1

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 9
    move-object p0, p3

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p0

    new-array p1, p0, [Landroidx/core/util/Pair;

    .line 13
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    add-int/lit8 v1, v3, 0x1

    .line 14
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-static {v2, p4}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p4

    aput-object p4, p1, v3

    move v3, v1

    goto :goto_1

    :cond_4
    if-lez p0, :cond_5

    .line 15
    check-cast p3, Landroid/app/Activity;

    invoke-static {p3, p1}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p3, v0, p0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method private initToolBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24767"

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
    sget v0, Lcn/ledongli/runner/R$id;->toolbar_runner_detail:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeTitleBar;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mToolbar:Lcn/ledongli/ldl/widget/LeTitleBar;

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->img_share:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mBarBtnShare:Landroid/widget/ImageButton;

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mBtnBack:Landroid/widget/ImageButton;

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->txt_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mTitle:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mBtnBack:Landroid/widget/ImageButton;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$7;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$7;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24768"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->initToolBar()V

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->sc_runner_detail_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mScrollView:Landroid/widget/ScrollView;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mStartTime:Ljava/lang/Long;

    invoke-static {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->newInstance(Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;Ljava/lang/Long;)Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mRunnerDetailFragmentV2:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    sget v1, Lcn/ledongli/runner/R$id;->fl_header_container:I

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mRunnerDetailFragmentV2:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 6
    sget v0, Lcn/ledongli/runner/R$id;->ll_runner_report_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mContent:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;

    .line 7
    sget v0, Lcn/ledongli/runner/R$id;->img_share:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mBarBtnShare:Landroid/widget/ImageButton;

    .line 8
    sget v0, Lcn/ledongli/runner/R$id;->bottomGuildView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mBottomGuildView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mBarBtnShare:Landroid/widget/ImageButton;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$5;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initWatermarkListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24769"

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
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$10;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$10;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mWaterMarkCallback:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    return-void
.end method

.method private performJumpToShare()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24784"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->showLoadingView()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mRunnerDetailFragmentV2:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$9;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$9;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->performScreenShot(Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    return-void
.end method

.method private shareAction()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24785"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->performJumpToShare()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object v0

    const-string v1, "click_runner_share"

    invoke-virtual {v0, p0, v1}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onEventClick(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 6
    invoke-static {v1, v3}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->c([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    const-string v1, "\u9700\u8981\u5f00\u542f\u60a8\u7684\u76f8\u518c\u6743\u9650\uff0c\u7528\u6765\u622a\u5c4f\u5b58\u50a8\u6216\u66f4\u6539\u80cc\u666f\u56fe\u7247"

    .line 7
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$6;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)V

    .line 8
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V

    :goto_0
    return-void
.end method

.method private showUploadFailDialog(JLcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24788"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mUploadFailDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    if-nez v0, :cond_4

    const-string v0, "\u8bf7\u79fb\u81f3\u4fe1\u53f7\u826f\u597d\u7684\u5730\u65b9\u91cd\u65b0\u5c1d\u8bd5\uff08\u6210\u7ee9\u6682\u4fdd\u5b58\u672c\u5730\uff09"

    .line 2
    iget v1, p3, Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;->errorType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 3
    iget-object v1, p3, Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;->activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v1

    double-to-long v1, v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Date;->dateWithSeconds(D)Lcn/ledongli/ldl/utils/Date;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DateFormatUtil;->dateFormat(Lcn/ledongli/ldl/utils/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v4, p3, Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;->activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getEndTime()D

    move-result-wide v4

    double-to-long v4, v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Lcn/ledongli/ldl/utils/Date;->dateWithSeconds(D)Lcn/ledongli/ldl/utils/Date;

    move-result-object v4

    invoke-static {v4, v2}, Lcn/ledongli/ldl/utils/DateFormatUtil;->dateFormat(Lcn/ledongli/ldl/utils/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget v4, p3, Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;->errorType:I

    const/16 v5, -0x9

    const-string v6, "\u8bf7\u6b63\u786e\u8bbe\u7f6e\u624b\u673a\u7cfb\u7edf\u65f6\u95f4\uff0c\u91cd\u65b0\u8dd1\u6b65"

    const-string v7, "\u7ed3\u675f\u65f6\u95f4\uff1a"

    const-string v8, "\u5f00\u59cb\u65f6\u95f4\uff1a"

    const-string v9, "\n"

    if-ne v4, v5, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u60a8\u7684\u8dd1\u6b65\u7ed3\u675f\u65f6\u95f4\u65e9\u4e8e\u8dd1\u6b65\u5f00\u59cb\u65f6\u95f4\uff0c\u6b64\u6761\u8dd1\u6b65\u8bb0\u5f55\u65e0\u6548\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v5, -0xa

    if-ne v4, v5, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u60a8\u7684\u8dd1\u6b65\u65f6\u95f4\u5b58\u5728\u5f02\u5e38\uff0c\u4e0e\u5f53\u524d\u65f6\u95f4\u4e0d\u7b26\uff0c\u6b64\u6761\u8dd1\u6b65\u8bb0\u5f55\u65e0\u6548\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    goto :goto_1

    :cond_3
    const-string v1, "\u91cd\u8bd5"

    .line 9
    :goto_1
    new-instance v2, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u8dd1\u6b65\u6210\u7ee9\u4e0a\u4f20\u5931\u8d25"

    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setContent(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setOneConfirmText(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setShowOneBtn(Z)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$11;

    invoke-direct {v1, p0, p3, p1, p2}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$11;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;J)V

    .line 13
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setClickListener(Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->build()Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mUploadFailDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    .line 15
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mUploadFailDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->isShow()Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mUploadFailDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->show()V

    .line 17
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string p2, "Page_CourseRunnerDetail"

    const-string p3, "a2122j.27169935.pop.upload_yes"

    invoke-virtual {p1, p2, p3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "a2122j.27169935.pop.upload_no"

    .line 18
    invoke-virtual {p1, p2, p3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public bindData(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24753"

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getType()I

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2

    .line 3
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcn/ledongli/ldl/ali/LeSPMConstants;->D0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "0.0"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Page_CourseRunnerDetail"

    invoke-virtual {v0, p0, v6, v2}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onResume(Landroid/app/Activity;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getCalory()D

    move-result-wide v6

    iput-wide v6, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mSportCals:D

    .line 6
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V

    const-wide/16 v6, 0x64

    invoke-static {v0, v6, v7}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getDataAuthenticity()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->showAbnormalTip:Z

    if-eqz v3, :cond_4

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mStartTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->hasShownRecords(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$3;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)V

    const-wide/16 v2, 0x96

    invoke-static {v0, v2, v3}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    .line 10
    :cond_4
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$4;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$4;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getType()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->showStretchTip:Z

    if-eqz v0, :cond_6

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getInvalidCodeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->a()Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getType()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mRunType:I

    :cond_7
    :goto_3
    return-void
.end method

.method public destroyView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24755"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->finishActivity()V

    return-void
.end method

.method public getStartTime()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24759"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mStartTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public jumpToWatermarkModel(Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24771"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->getInstance()Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mWaterMarkCallback:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-virtual {v0, p0, p1, v1}, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->jumpToShareMoudle(Landroid/content/Context;Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public launchSaveCover(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24773"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->showLoadingView()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object v0

    const-string v1, "screenshotInRunnerDetail"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->logAction(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mRunnerDetailFragmentV2:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$8;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$8;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;Z)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->performScreenShot(Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24775"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->showStretchTip:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mRunType:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->Companion:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$Companion;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mStartTime:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$Companion;->start(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->finishActivity()V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mIRunnerDetailPresenter:Lcn/ledongli/ldl/runner/prenster/IRunnerDetailPresenter;

    invoke-interface {v1, p0, v0}, Lcn/ledongli/ldl/runner/prenster/IRunnerDetailPresenter;->onViewBackPressed(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public onClickChangeCover()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24777"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mIRunnerDetailPresenter:Lcn/ledongli/ldl/runner/prenster/IRunnerDetailPresenter;

    invoke-interface {v0, v3}, Lcn/ledongli/ldl/runner/prenster/IRunnerDetailPresenter;->jumpToShareActivity(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24778"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/runner/R$layout;->activity_runner_detail:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->a()V

    .line 4
    sget p1, Lcn/ledongli/runner/R$anim;->fade_in:I

    sget v0, Lcn/ledongli/runner/R$anim;->fade_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/ledongli/runner/R$color;->white:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/ui/util/statusbar/StatusBarUtil;->setColor(Landroid/app/Activity;I)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object p1

    const-string v0, "click_runner_detail"

    invoke-virtual {p1, p0, v0}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onEventClick(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "runner_starttime"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mStartTime:Ljava/lang/Long;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "runner_endTime"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mEndTime:Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "routing_running_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mRunningTypeFromH5:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_running"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->showStretchTip:Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "abnormal_running"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->showAbnormalTip:Z

    .line 12
    sget-object p1, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRunningTypeFromH5 is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mRunningTypeFromH5:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mStartTime"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mStartTime:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " showStretchTip is:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->showStretchTip:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;-><init>(Lcn/ledongli/ldl/runner/view/IRunnerDetailView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mIRunnerDetailPresenter:Lcn/ledongli/ldl/runner/prenster/IRunnerDetailPresenter;

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mStartTime:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 15
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->finishActivity()V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->initWatermarkListener()V

    .line 17
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->initView()V

    .line 18
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->showLoadingView()V

    .line 19
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mStartTime:Ljava/lang/Long;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->getDataAsync(Ljava/lang/Long;)V

    .line 20
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24779"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->d()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24781"

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

    .line 3
    :cond_0
    iget v0, p1, Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;->result:I

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;->startTime:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    double-to-long v0, v0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->showUploadFailDialog(JLcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;)V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/runner/event/runnerevent/RunnerDetailScrollEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24780"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/RunnerDetailScrollEvent;->getDistance()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v3, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24782"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onPause()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24783"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onResume()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->a()V

    return-void
.end method

.method public showAbnormalDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24786"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mRecordAbnormalDialog:Lcn/ledongli/ldl/runner/ui/view/dialog/RunnerRecordAbnormalDialog;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/dialog/RunnerRecordAbnormalDialog;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/view/dialog/RunnerRecordAbnormalDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mRecordAbnormalDialog:Lcn/ledongli/ldl/runner/ui/view/dialog/RunnerRecordAbnormalDialog;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mRecordAbnormalDialog:Lcn/ledongli/ldl/runner/ui/view/dialog/RunnerRecordAbnormalDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->mRecordAbnormalDialog:Lcn/ledongli/ldl/runner/ui/view/dialog/RunnerRecordAbnormalDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method
