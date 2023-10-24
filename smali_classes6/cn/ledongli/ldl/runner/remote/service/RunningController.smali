.class public Lcn/ledongli/ldl/runner/remote/service/RunningController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pauseRun()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23391"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->pauseRun()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->cancelTimer()V

    return-void
.end method

.method public static recoverRun()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23393"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "runner RunningController"

    const-string v1, "start recover data"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->recoverXMActivity()V

    return-void
.end method

.method public static resumeRun()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23394"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->resumeRun()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->startTimer()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;->getInstance()Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;->startDaemon()V

    return-void
.end method

.method public static startRun()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23395"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->startRun()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->startTimer()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;->getInstance()Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;->startDaemon()V

    return-void
.end method

.method public static stopRun()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23396"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->stopRun()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->cancelTimer()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;->getInstance()Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/daemon/DaemonManager;->stopDaemon()V

    return-void
.end method
