.class public Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$DaemonThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DaemonThread"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private targetIntnet:Landroid/content/Intent;

.field public final synthetic this$0:Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$DaemonThread;->this$0:Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$DaemonThread;->targetIntnet:Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public initDaemonThread(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$DaemonThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22287"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$DaemonThread;->targetIntnet:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$DaemonThread;->targetIntnet:Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$DaemonThread;->targetIntnet:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$DaemonThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22288"

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
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$DaemonThread;->this$0:Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->access$200(Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$DaemonThread;->this$0:Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->access$300(Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xea60

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$DaemonThread;->this$0:Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->access$400(Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/runner/baseutil/process/ProcessUtils;->isServiceRun(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$DaemonThread;->targetIntnet:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$DaemonThread;->this$0:Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->access$200(Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$DaemonThread;->targetIntnet:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method
