.class public Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static sInstance:Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;


# instance fields
.field public mJumpService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerJumpService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/routeserviceimpl/RouteRunnerJumpServiceImpl;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/routeserviceimpl/RouteRunnerJumpServiceImpl;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->mJumpService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerJumpService;

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24108"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "24108"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->sInstance:Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->sInstance:Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->sInstance:Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->sInstance:Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;

    return-object v0
.end method


# virtual methods
.method public jumpToSettingGuide(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24120"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->mJumpService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerJumpService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/router/service/runner/IRouteRunnerJumpService;->jumpToSettingGuide(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public jumpToShareMoudle(Landroid/content/Context;Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24126"

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

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->mJumpService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerJumpService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcn/ledongli/ldl/router/service/runner/IRouteRunnerJumpService;->jumpToShareMoudle(Landroid/content/Context;Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    :cond_1
    return-void
.end method

.method public jumpToTrainMoudle(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24130"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->mJumpService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerJumpService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/router/service/runner/IRouteRunnerJumpService;->jumpToTrainMoudle(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public jumpToWarmUpTrain(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24134"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->mJumpService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerJumpService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/router/service/runner/IRouteRunnerJumpService;->jumpToRunnerAgenada(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public shouldShowRunnerRemindTip()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24137"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->mJumpService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerJumpService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/ledongli/ldl/router/service/runner/IRouteRunnerJumpService;->shouldShowRunnerRemindTip()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public showRunnerRemindTip(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24140"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->mJumpService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerJumpService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/router/service/runner/IRouteRunnerJumpService;->showRunnerNotificationPermissionTip(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void
.end method
