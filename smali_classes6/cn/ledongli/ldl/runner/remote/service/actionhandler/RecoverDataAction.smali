.class public Lcn/ledongli/ldl/runner/remote/service/actionhandler/RecoverDataAction;
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

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/actionhandler/RecoverDataAction;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23560"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/receiver/RunningCheckReceiver;->startRepeatListen()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/thread/LockScreenListenThread;->startLockScreenThread()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/service/RunningController;->recoverRun()V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/service/RunningController;->resumeRun()V

    :cond_2
    const-string v0, "runner action_cmd"

    const-string v1, " recover new run "

    .line 6
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
