.class public Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningServiceHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static clientMessenger:Landroid/os/Messenger;

.field private static runningServiceHandler:Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningServiceHandler;


# instance fields
.field private mActionHandlerDisPatcher:Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->getInstance()Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningServiceHandler;->mActionHandlerDisPatcher:Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningServiceHandler;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningServiceHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23581"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningServiceHandler;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningServiceHandler;->runningServiceHandler:Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningServiceHandler;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningServiceHandler;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningServiceHandler;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningServiceHandler;->runningServiceHandler:Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningServiceHandler;

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningServiceHandler;->runningServiceHandler:Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningServiceHandler;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningServiceHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23583"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningServiceHandler;->mActionHandlerDisPatcher:Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ui_action"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->handleAction(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningServiceHandler;->clientMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RunningServiceHandler"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    sput-object p1, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningServiceHandler;->clientMessenger:Landroid/os/Messenger;

    :cond_4
    :goto_0
    return-void
.end method
