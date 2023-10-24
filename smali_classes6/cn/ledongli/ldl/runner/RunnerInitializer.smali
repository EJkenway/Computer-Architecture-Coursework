.class public Lcn/ledongli/ldl/runner/RunnerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final LOAD_START_ICON_SUCC:Ljava/lang/String; = "load_start_icon_succ"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "leveldb"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "runner"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "runnerutil"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeRunnerModule(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/RunnerInitializer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "125"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->loadAudios()V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/runner/baseutil/onlineprams/OnlineUtils;->initVersion(I)V

    return-void
.end method
