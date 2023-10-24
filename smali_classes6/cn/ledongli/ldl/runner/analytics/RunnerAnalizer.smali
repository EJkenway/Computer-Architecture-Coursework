.class public Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static sInstance:Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;


# instance fields
.field public mRunnerAnalyService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcn/ledongli/ldl/runner/routeserviceimpl/RouteRunnerAnalyServiceImpl;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/routeserviceimpl/RouteRunnerAnalyServiceImpl;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->mRunnerAnalyService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer$1;-><init>(Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;)V

    invoke-static {v1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "runner"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "279"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "279"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->sInstance:Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->sInstance:Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->sInstance:Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

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
    sget-object v0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->sInstance:Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    return-object v0
.end method


# virtual methods
.method public logAction(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "321"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->mRunnerAnalyService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;->logAction(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public logAction(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "346"

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

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->mRunnerAnalyService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "377"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->mRunnerAnalyService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;->onCreate(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onDestory(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "397"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->mRunnerAnalyService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;->onDestory(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onEventClick(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "408"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->mRunnerAnalyService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;->onEventClick(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onEventMap(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "437"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->mRunnerAnalyService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;->onEventMap(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "449"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->mRunnerAnalyService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onEventValueInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "491"

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->mRunnerAnalyService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;->onEventValueInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onEventWithTimestamp(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "520"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->mRunnerAnalyService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;->onEventWithTimestamp(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onPageEnd(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "544"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->mRunnerAnalyService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;->onPageEnd(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPageStart(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "561"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->mRunnerAnalyService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;->onPageStart(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "575"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->mRunnerAnalyService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;->onPause(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "602"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->mRunnerAnalyService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;->onResume(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "622"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->mRunnerAnalyService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;->onStart(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "640"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->mRunnerAnalyService:Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/router/service/runner/IRouteRunnerAnalyService;->onStop(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
