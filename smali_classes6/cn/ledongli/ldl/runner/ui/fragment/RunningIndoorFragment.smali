.class public Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;
.super Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "RunningIndoorFragment"


# instance fields
.field private mCountDownView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

.field private mRunningRecordView:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->preformCloseCountDownView()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;)Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->mCountDownView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    return-object p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;)Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->mCountDownView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    return-object p1
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;)Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->mRunningRecordView:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    return-object p0
.end method

.method private createCountDownView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26255"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->mCountDownView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->setIOnFinishCountDown(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$IOnFinishCountDown;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/runnerutil/RunningStateChecker;->isActivityNormalExit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment$2;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->mCountDownView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->startRunning()V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;->checkStop()V

    :goto_0
    return-void
.end method

.method private preformCloseCountDownView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26268"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->mRunningRecordView:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment$3;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->mCountDownView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->mRunningRecordView:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->getRunPauseButton()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcn/ledongli/ldl/runner/helper/AnimatorHelper;->closeCountDownView(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private startRunning()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26272"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->mRunningRecordView:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/service/RunningServiceHelper;->startServiceCmd()V

    return-void
.end method


# virtual methods
.method public doCreateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26256"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget p2, Lcn/ledongli/runner/R$id;->rl_runner_count_down_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->mCountDownView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    .line 2
    sget p2, Lcn/ledongli/runner/R$id;->layout_data_record:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->mRunningRecordView:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->createCountDownView()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26258"

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
    sget v0, Lcn/ledongli/runner/R$layout;->running_record_indoor_layout:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26259"

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

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26261"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/fragment/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26262"

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;)V
    .locals 13
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26265"

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

    .line 4
    :cond_0
    iget-object v4, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->mRunningRecordView:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getDistance()D

    move-result-wide v5

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getDuration()I

    move-result v7

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getVelocity()D

    move-result-wide v8

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getCalorie()D

    move-result-wide v10

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getStep()I

    move-result v12

    invoke-virtual/range {v4 .. v12}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->updateUI(DIDDI)V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26263"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;->getEventID()I

    move-result p1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->mRunningRecordView:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->performPause()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->mRunningRecordView:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->performResume()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26266"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/fragment/base/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26267"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/fragment/base/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->mRunningRecordView:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->onResumeRecordView()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/service/RunningServiceHelper;->requestUpdateUIWhenPause()V

    return-void
.end method

.method public registerListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26270"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    const-string v0, "RunningIndoorFragment"

    const-string v1, "\u6ce8\u518ceventBus \u6210\u529f"

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26273"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    return-void
.end method
