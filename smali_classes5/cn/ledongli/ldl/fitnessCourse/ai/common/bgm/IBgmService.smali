.class public abstract Lcn/ledongli/ldl/fitnessCourse/ai/common/bgm/IBgmService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcn/ledongli/ldl/fitnessCourse/ai/common/bgm/IBgmService;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/bgm/IBgmService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12881"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/bgm/IBgmService;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/bgm/BgmServiceManager;->h()Lcn/ledongli/ldl/fitnessCourse/ai/common/bgm/BgmServiceManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract c(Ljava/lang/Integer;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
