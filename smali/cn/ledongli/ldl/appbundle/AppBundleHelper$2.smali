.class public final Lcn/ledongli/ldl/appbundle/AppBundleHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/appbundle/AppBundleHelper;->e(Ljava/lang/String;Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$2;->a:Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "65"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startInstallSilent.SplitInstallStateUpdatedListener mModuleNames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "AppBundleHelper"

    invoke-virtual {v0, v3, v1, v2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 p1, 0x7

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$2;->a:Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;

    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;->onCanceled(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$2;->a:Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;

    if-eqz v0, :cond_4

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;->onError(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$2;->a:Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;->onComplete(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/appbundle/AppBundleHelper$2;->a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    return-void
.end method
