.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;
.super Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;
.implements Lcn/ledongli/ldl/runner/view/IRunnerDetailView;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final RUNNER_DETAIL_DATA_KEY:Ljava/lang/String; = "runner_detail_data"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mIRunnerDetailPresenter:Lcn/ledongli/ldl/runner/prenster/IRunnerDetailPresenter;

.field private mRunnerOrbitMapFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;

.field private mStartTime:J

.field private mToolbar:Lcn/ledongli/ldl/widget/LeTitleBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;)Lcn/ledongli/ldl/runner/prenster/IRunnerDetailPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->mIRunnerDetailPresenter:Lcn/ledongli/ldl/runner/prenster/IRunnerDetailPresenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->finishActivity()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;)Lcn/ledongli/ldl/widget/LeTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->mToolbar:Lcn/ledongli/ldl/widget/LeTitleBar;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;)Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->mRunnerOrbitMapFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;

    return-object p0
.end method

.method private finishActivity()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24811"

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

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24813"

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
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity$1;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;Ljava/lang/Long;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private initToolBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24815"

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

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->mToolbar:Lcn/ledongli/ldl/widget/LeTitleBar;

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24816"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->initToolBar()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->newInstance()Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->mRunnerOrbitMapFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    sget v1, Lcn/ledongli/runner/R$id;->fl_header_container:I

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->mRunnerOrbitMapFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 5
    new-instance v0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;-><init>(Lcn/ledongli/ldl/runner/view/IRunnerDetailView;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->mIRunnerDetailPresenter:Lcn/ledongli/ldl/runner/prenster/IRunnerDetailPresenter;

    .line 6
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->mStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->getDataAsync(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public bindData(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24807"

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity$2;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity$2;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public destroyView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24809"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public jumpToWatermarkModel(Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24817"

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

    :cond_0
    return-void
.end method

.method public launchSaveCover(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24818"

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

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24819"

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->mRunnerOrbitMapFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onClickChangeCover()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24821"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24822"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/runner/R$layout;->activity_runner_orbit_detail:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcn/ledongli/runner/R$anim;->fade_in:I

    sget v0, Lcn/ledongli/runner/R$anim;->fade_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->a()V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/ledongli/runner/R$color;->white:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/ui/util/statusbar/StatusBarUtil;->setColor(Landroid/app/Activity;I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "runner_detail_data"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->mStartTime:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->finishActivity()V

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---mmStartTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->mStartTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->initView()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24823"

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

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24824"

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

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24825"

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

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24826"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onStop()V

    return-void
.end method

.method public showAbnormalDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24827"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
