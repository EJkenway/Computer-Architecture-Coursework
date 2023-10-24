.class public Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->k(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;

.field public final synthetic a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4924"

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
    invoke-interface {p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;->failed()V

    return-void
.end method

.method public static synthetic b(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4935"

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
    invoke-interface {p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;->success()V

    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4907"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initTTAdSdk.fail\uff1acode= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/b;

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/b;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;)V

    invoke-static {p2}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public success()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4947"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initTTAdSdk.success"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getPersonalizedState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/c;

    invoke-direct {v1, v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/c;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;)V

    invoke-static {v1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
