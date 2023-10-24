.class public Lcn/ledongli/ldl/runner/remote/service/actionhandler/PauseAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/remote/service/actionhandler/IHandleServiceAction;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handlerAction()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/actionhandler/PauseAction;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23552"

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
    invoke-static {v3}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->setCurStatus(I)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/service/RunningController;->pauseRun()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerEvent;

    invoke-direct {v1, v3}, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    const-string v0, "runner action_cmd"

    const-string v1, " pause new run "

    .line 4
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
