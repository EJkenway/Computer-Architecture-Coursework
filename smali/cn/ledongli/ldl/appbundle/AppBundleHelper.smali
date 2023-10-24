.class public Lcn/ledongli/ldl/appbundle/AppBundleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static a:Lcom/google/android/play/core/splitinstall/SplitInstallManager; = null

.field private static final a:Ljava/lang/String; = "AppBundleHelper"

.field private static a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/appbundle/DynamicFeaturePreprocessor;->e()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->a:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/appbundle/DynamicFeaturePreprocessor;->f()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/appbundle/DynamicFeaturePreprocessor;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->a:Ljava/util/Collection;

    .line 4
    sget-boolean v0, Lcn/ledongli/ldl/appbundle/DynamicFeaturePreprocessor;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppBundleHelper splitName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->a:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AppBundleHelper"

    invoke-virtual {v0, v4, v1, v3}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppBundleHelper SplitUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->a:Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "98"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "123"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    .line 2
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->a:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "143"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->a:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public static d(Ljava/lang/String;Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "177"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->a:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;->onComplete(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/appbundle/AppBundleHelper$1;-><init>(Ljava/lang/String;Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/appbundle/DynamicFeaturePreprocessor;->d()Lcn/ledongli/ldl/appbundle/DynamicFeatureAdapter;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/appbundle/DynamicFeatureAdapter;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "ACTION_LE_DYNAMIC_FEATURE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    const-class v1, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "moduleNames"

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1, p0}, Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;->onComplete(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static e(Ljava/lang/String;Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "226"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->a:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;->onComplete(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->a:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    new-instance v1, Lcn/ledongli/ldl/appbundle/AppBundleHelper$2;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/appbundle/AppBundleHelper$2;-><init>(Ljava/lang/String;Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 5
    invoke-static {}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->newBuilder()Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->addModule(Ljava/lang/String;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->build()Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    move-result-object p0

    .line 8
    sget-object p1, Lcn/ledongli/ldl/appbundle/AppBundleHelper;->a:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {p1, p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/play/core/tasks/Task;

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1, p0}, Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;->onComplete(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
