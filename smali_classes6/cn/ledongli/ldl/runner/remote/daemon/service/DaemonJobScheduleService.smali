.class public Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonJobScheduleService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final MY_JOB_ID:I = 0x0

.field public static TARGET_SERVICE_ACTION:Ljava/lang/String; = "target_service"


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const-string v0, "DaemonJobScheduleService"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonJobScheduleService;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonJobScheduleService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22270"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonJobScheduleService;->TAG:Ljava/lang/String;

    const-string v1, "onStartJob"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/runner/remote/daemon/DaemonServiceHelper;->getTargetIntent(Landroid/os/PersistableBundle;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/runner/util/ForegroundServiceUtils;->startService(Landroid/content/Intent;)V

    return v3
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonJobScheduleService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22272"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonJobScheduleService;->TAG:Ljava/lang/String;

    const-string v0, "onStopJob"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonJobScheduleService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22274"

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
    invoke-super {p0, p1}, Landroid/app/job/JobService;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonJobScheduleService;->TAG:Ljava/lang/String;

    const-string v0, "onTaskRemoved"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
