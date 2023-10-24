.class public final Lcn/ledongli/ldl/appbundle/AppBundleHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/appbundle/AppBundleHelper;->d(Ljava/lang/String;Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;)V
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
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "key_install_state"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "moduleNames"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startInstall BroadcastReceiver onReceive success moduleNames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "AppBundleHelper"

    invoke-virtual {v0, v5, v1, v2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 6
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$1;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    iget-object p2, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;

    if-eqz p2, :cond_4

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$1;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;->onComplete(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "failed"

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;

    if-eqz v0, :cond_4

    const/16 v0, -0x3e7

    const-string v1, "key_install_error_code"

    .line 11
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "key_install_error_msg"

    .line 12
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;

    iget-object v2, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$1;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p2}, Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;->onError(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "cancel"

    .line 14
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;

    if-eqz p2, :cond_4

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$1;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;->onCanceled(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p2, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$1;->a:Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;

    if-eqz p2, :cond_4

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$1;->a:Ljava/lang/String;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-interface {p2, v0, v4, v1}, Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;->onError(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    :cond_4
    :goto_0
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
