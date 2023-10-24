.class public Lcn/ledongli/ldl/appbundle/AppBundleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "AppBundleManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1194"

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
    invoke-static {p0}, Lcn/ledongli/ldl/appbundle/AppBundleManager;->e(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/DynamicFeature;->onApplicationCreated()V

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/appbundle/AppBundleManager;->d(Landroid/content/Context;)V

    .line 4
    new-instance p0, Lcn/ledongli/ldl/appbundle/DynamicFeaturePreprocessor;

    invoke-direct {p0}, Lcn/ledongli/ldl/appbundle/DynamicFeaturePreprocessor;-><init>()V

    invoke-static {p0}, Lcom/taobao/android/nav/Nav;->x(Lcom/taobao/android/nav/Nav$NavPreprocessor;)V

    return-void
.end method

.method public static b(Landroid/content/res/Resources;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1202"

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
    invoke-static {p0}, Lcom/youku/appbundle/core/DynamicFeature;->onApplicationGetResources(Landroid/content/res/Resources;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1210"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/youku/appbundle/core/SplitConfiguration;->a()Lcom/youku/appbundle/core/SplitConfiguration$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->p(I)Lcom/youku/appbundle/core/SplitConfiguration$Builder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->n(Lcom/youku/appbundle/core/common/SplitLog$Logger;)Lcom/youku/appbundle/core/SplitConfiguration$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v3}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->s(Z)Lcom/youku/appbundle/core/SplitConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureSplitLoadReporter;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureSplitLoadReporter;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->m(Lcom/youku/appbundle/core/splitreport/SplitLoadReporter;)Lcom/youku/appbundle/core/SplitConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureSplitInstallReporter;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureSplitInstallReporter;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->l(Lcom/youku/appbundle/core/splitreport/SplitInstallReporter;)Lcom/youku/appbundle/core/SplitConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureSplitUninstallReporter;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureSplitUninstallReporter;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->q(Lcom/youku/appbundle/core/splitreport/SplitUninstallReporter;)Lcom/youku/appbundle/core/SplitConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureSplitUpdateReporter;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureSplitUpdateReporter;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->r(Lcom/youku/appbundle/core/splitreport/SplitUpdateReporter;)Lcom/youku/appbundle/core/SplitConfiguration$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->j()Lcom/youku/appbundle/core/SplitConfiguration;

    move-result-object v0

    .line 10
    new-instance v1, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;

    invoke-direct {v1}, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;-><init>()V

    invoke-static {p0, v1, v0}, Lcom/youku/appbundle/core/DynamicFeature;->install(Landroid/content/Context;Lcom/youku/appbundle/core/splitdownload/Downloader;Lcom/youku/appbundle/core/SplitConfiguration;)V

    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1216"

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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preloadRemotebundles packageName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".AppBundleConfig"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object p0

    const-string v1, "DYNAMIC_FEATURES"

    invoke-virtual {p0, v1}, Lorg/joor/Reflect;->j(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preLoadbundles features "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {v0}, Lcom/youku/appbundle/core/DynamicFeature;->preloadInstalledSplits(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1231"

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
    new-instance v0, Lcn/ledongli/ldl/appbundle/AppBundleManager$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/appbundle/AppBundleManager$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcn/ledongli/ldl/appbundle/DynamicFeaturePreprocessor;->l(Lcn/ledongli/ldl/appbundle/DynamicFeatureAdapter;)V

    return-void
.end method
