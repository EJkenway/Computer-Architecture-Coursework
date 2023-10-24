.class public Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static mRunningServiceConnection:Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;


# instance fields
.field private volatile isBound:Z

.field private mMessenger:Landroid/os/Messenger;

.field private mUIMessenger:Landroid/os/Messenger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->isBound:Z

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->mUIMessenger:Landroid/os/Messenger;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->mMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23483"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->mRunningServiceConnection:Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->mRunningServiceConnection:Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->mRunningServiceConnection:Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;

    return-object v0
.end method


# virtual methods
.method public checkAndBind()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23477"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->isBound:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcn/ledongli/ldl/runner/remote/service/RunningService;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->getInstance()Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RunningServiceConnection"

    .line 3
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/constants/RunnerErrorMsg;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isBound()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23486"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->isBound:Z

    return v0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23490"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->mMessenger:Landroid/os/Messenger;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->mMessenger:Landroid/os/Messenger;

    .line 4
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->isBound:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23495"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->mMessenger:Landroid/os/Messenger;

    .line 2
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 3
    iput v4, p1, Landroid/os/Message;->what:I

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->mUIMessenger:Landroid/os/Messenger;

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 6
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->isBound:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23498"

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

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->mMessenger:Landroid/os/Messenger;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->mMessenger:Landroid/os/Messenger;

    .line 3
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->isBound:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
