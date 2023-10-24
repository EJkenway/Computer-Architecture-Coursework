.class public Lcn/ledongli/ldl/pop/adapter/FirstPageReadyControllerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher$OnFirstPageReadyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pop/adapter/FirstPageReadyControllerAdapter$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/ledongli/ldl/pop/adapter/FirstPageReadyControllerAdapter;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/FirstPageReadyControllerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "469"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pop/adapter/FirstPageReadyControllerAdapter;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pop/adapter/FirstPageReadyControllerAdapter$a;->a()Lcn/ledongli/ldl/pop/adapter/FirstPageReadyControllerAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onFirstActivityAndConfigReady()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/FirstPageReadyControllerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "492"

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
    invoke-static {}, Lcn/ledongli/ldl/pop/LEPopLayer;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ProgramLogicName"

    const-string v2, "TBPopLayer.SDKReady.SdkSetupTaskFaster."

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/alibaba/poplayer/track/UserTrackManager;->a()Lcom/alibaba/poplayer/track/UserTrackManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "appLifeCycle"

    const-string v4, ""

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/alibaba/poplayer/track/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onFirstPageAndConfigReady()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/FirstPageReadyControllerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "506"

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
    invoke-static {}, Lcn/ledongli/ldl/pop/LEPopLayer;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/poplayer/track/UCPTracker;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
