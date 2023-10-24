.class public Lcn/ledongli/ldl/daemon/DaemonService$Mockingjay;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/daemon/DaemonService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Mockingjay"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public firstCall:Z

.field public stoped:Z

.field public final synthetic this$0:Lcn/ledongli/ldl/daemon/DaemonService;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/daemon/DaemonService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/daemon/DaemonService$Mockingjay;->this$0:Lcn/ledongli/ldl/daemon/DaemonService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/daemon/DaemonService$Mockingjay;->stoped:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/ledongli/ldl/daemon/DaemonService$Mockingjay;->firstCall:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/daemon/DaemonService;Lcn/ledongli/ldl/daemon/DaemonService$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/daemon/DaemonService$Mockingjay;-><init>(Lcn/ledongli/ldl/daemon/DaemonService;)V

    return-void
.end method

.method private showLockScreen()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/daemon/DaemonService$Mockingjay;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10317"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/daemon/DaemonService$Mockingjay;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10313"

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
    :goto_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/daemon/DaemonService$Mockingjay;->stoped:Z

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/daemon/DaemonService$Mockingjay;->firstCall:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/utils/XiaobaiApplicationUtil;->startLedongliAndDaemonService(Landroid/content/Intent;)V

    .line 4
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/daemon/DaemonService$Mockingjay;->firstCall:Z

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcn/ledongli/ldl/daemon/DaemonService$Mockingjay;->showLockScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->isScreenOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/daemon/LockScreenActivity;->goToLockScreenActivity()V

    :cond_2
    const-wide/32 v0, 0x493e0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    return-void
.end method
