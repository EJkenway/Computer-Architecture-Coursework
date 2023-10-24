.class public Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static mDispatcher:Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;


# instance fields
.field private mHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/runner/remote/service/actionhandler/IHandleServiceAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->mHandlers:Ljava/util/Map;

    .line 3
    new-instance v1, Lcn/ledongli/ldl/runner/remote/service/actionhandler/StartAction;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/remote/service/actionhandler/StartAction;-><init>()V

    const-string v2, "start_run_cmd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->mHandlers:Ljava/util/Map;

    new-instance v1, Lcn/ledongli/ldl/runner/remote/service/actionhandler/PauseAction;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/remote/service/actionhandler/PauseAction;-><init>()V

    const-string v2, "pause_run_cmd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->mHandlers:Ljava/util/Map;

    new-instance v1, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ResumeAction;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ResumeAction;-><init>()V

    const-string v2, "resume_run_cmd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->mHandlers:Ljava/util/Map;

    new-instance v1, Lcn/ledongli/ldl/runner/remote/service/actionhandler/FinishAction;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/remote/service/actionhandler/FinishAction;-><init>()V

    const-string v2, "stop_run_cmd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->mHandlers:Ljava/util/Map;

    new-instance v1, Lcn/ledongli/ldl/runner/remote/service/actionhandler/RecoverDataAction;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/remote/service/actionhandler/RecoverDataAction;-><init>()V

    const-string v2, "recover_run_cmd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->mHandlers:Ljava/util/Map;

    new-instance v1, Lcn/ledongli/ldl/runner/remote/service/actionhandler/UpdateActivityDataHandler;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/remote/service/actionhandler/UpdateActivityDataHandler;-><init>()V

    const-string v2, "update_activity_cmd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;
    .locals 4

    const-class v0, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "23526"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "23526"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->mDispatcher:Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->mDispatcher:Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;

    .line 3
    :cond_1
    sget-object v1, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->mDispatcher:Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23530"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->mHandlers:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->mHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/service/actionhandler/ActionHandlerDispatcher;->mHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/remote/service/actionhandler/IHandleServiceAction;

    invoke-interface {p1}, Lcn/ledongli/ldl/runner/remote/service/actionhandler/IHandleServiceAction;->handlerAction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ActionHandlerDispatcher"

    .line 3
    invoke-static {v0, p1}, Lcn/ledongli/ldl/runner/constants/RunnerErrorMsg;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
