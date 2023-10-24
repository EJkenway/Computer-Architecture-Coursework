.class public Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->loadInsertScreenAD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

.field public final synthetic a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$5;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$5;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$5;->a:Ljava/lang/String;

    iput-object p4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$5;->b:Ljava/lang/String;

    iput-object p5, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$5;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5092"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$5;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "init failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public success()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5100"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->i()Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$5;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$5;->b:Ljava/lang/String;

    iget-object v4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$5;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    return-void
.end method
