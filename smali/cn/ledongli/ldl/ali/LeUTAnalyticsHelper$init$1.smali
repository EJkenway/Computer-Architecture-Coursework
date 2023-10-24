.class public final Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ut/mini/IUTApplication;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->g(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "cn/ledongli/ldl/ali/LeUTAnalyticsHelper$init$1",
        "Lcom/ut/mini/IUTApplication;",
        "",
        "getUTAppVersion",
        "()Ljava/lang/String;",
        "getUTChannel",
        "Lcom/ut/mini/core/sign/IUTRequestAuthentication;",
        "getUTRequestAuthInstance",
        "()Lcom/ut/mini/core/sign/IUTRequestAuthentication;",
        "",
        "isUTLogEnable",
        "()Z",
        "isAliyunOsSystem",
        "Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;",
        "getUTCrashCraughtListener",
        "()Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;",
        "isUTCrashHandlerDisable",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper$init$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUTAppVersion()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper$init$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5749"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppInfoUtils.getVersionName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUTChannel()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper$init$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5754"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;->CHANNEL_ID:Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/LeChannelReader;->getChannelInfo(Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUTCrashCraughtListener()Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper$init$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5767"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUTRequestAuthInstance()Lcom/ut/mini/core/sign/IUTRequestAuthentication;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper$init$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5775"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;

    iget-object v1, p0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper$init$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public isAliyunOsSystem()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper$init$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5782"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

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

.method public isUTCrashHandlerDisable()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper$init$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5793"

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

.method public isUTLogEnable()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper$init$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5801"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/common/AppEnvConfig;->sEnvType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
