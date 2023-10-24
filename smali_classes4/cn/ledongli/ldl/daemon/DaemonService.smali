.class public Lcn/ledongli/ldl/daemon/DaemonService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/daemon/DaemonService$Mockingjay;,
        Lcn/ledongli/ldl/daemon/DaemonService$InnerService;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:I = 0x7c2

.field private static final a:Ljava/lang/String; = "DaemonService"


# instance fields
.field private a:Lcn/ledongli/ldl/daemon/DaemonService$Mockingjay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/app/Notification;
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/daemon/DaemonService;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private static b()Landroid/app/Notification;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/daemon/DaemonService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10335"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcn/ledongli/ldl/dataprovider/NotificationWidgetUtil;->getNotificationWidget(Landroid/content/Context;I)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/daemon/DaemonService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10370"

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/16 v2, 0x7c2

    if-ge v0, v1, :cond_1

    .line 2
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-gt v0, v1, :cond_3

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/daemon/DaemonService;->b()Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/ledongli/ldl/daemon/DaemonService$InnerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/daemon/DaemonService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10343"

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

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/daemon/DaemonService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10352"

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
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/daemon/DaemonService;->c()V

    const-string v0, "DaemonService"

    const-string v1, "DaemonService onCreate"

    .line 3
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcn/ledongli/ldl/daemon/DaemonService$Mockingjay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/daemon/DaemonService$Mockingjay;-><init>(Lcn/ledongli/ldl/daemon/DaemonService;Lcn/ledongli/ldl/daemon/DaemonService$a;)V

    iput-object v0, p0, Lcn/ledongli/ldl/daemon/DaemonService;->a:Lcn/ledongli/ldl/daemon/DaemonService$Mockingjay;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/daemon/DaemonService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10357"

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
    const-string v0, "DaemonService"

    const-string v1, "DaemonService onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/daemon/DaemonService;->a:Lcn/ledongli/ldl/daemon/DaemonService$Mockingjay;

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v3, v0, Lcn/ledongli/ldl/daemon/DaemonService$Mockingjay;->stoped:Z

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/daemon/DaemonService;->a:Lcn/ledongli/ldl/daemon/DaemonService$Mockingjay;

    .line 7
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/daemon/DaemonService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10365"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v3
.end method
