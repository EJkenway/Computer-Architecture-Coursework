.class public Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/remote/daemon/IDaemonService;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static daemonManager:Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;
    .locals 4

    const-class v0, Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "22235"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "22235"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;->daemonManager:Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;->daemonManager:Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;

    .line 3
    :cond_1
    sget-object v1, Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;->daemonManager:Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static startDaemonRunningService()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22240"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/receiver/RunningCheckReceiver;->startRepeatListen()V

    const-string v0, "cn.ledongli.ldl.runner.remote.service.RunningService"

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/runner/remote/daemon/DaemonServiceHelper;->startDaemonService(Ljava/lang/String;)V

    return-void
.end method

.method private static stopDaemonRunningService()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22244"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/receiver/RunningCheckReceiver;->cancelRepeatListen()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/daemon/DaemonServiceHelper;->stopDaemonService()V

    return-void
.end method


# virtual methods
.method public startDaemon()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22238"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;->startDaemonRunningService()V

    return-void
.end method

.method public stopDaemon()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22243"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;->stopDaemonRunningService()V

    return-void
.end method
