.class public Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$2;
.super Lcom/bytedance/sdk/openadsdk/TTCustomController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->g(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevOaid()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4966"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCanUseAndroidId()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4982"

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

.method public isCanUseLocation()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4990"

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

.method public isCanUsePhoneState()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5000"

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

.method public isCanUseWriteExternal()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5008"

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
