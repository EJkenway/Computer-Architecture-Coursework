.class public Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/IConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/IConfigProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultConfigProvider"
.end annotation


# static fields
.field private static volatile a:Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;

.field private static final a:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/pha/core/IConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static b()Lcom/taobao/pha/core/IConfigProvider;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->a:Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->a:Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;

    invoke-direct {v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;-><init>()V

    sput-object v1, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->a:Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->a:Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v0, "enable_tabBar_control"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public disableJSITrapJavaException()Z
    .locals 2

    const-string v0, "disable_jsi_trap_java_exception"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public disableNativeStatistic(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "disable_native_statistic_urls"

    .line 1
    invoke-virtual {p0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ","

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public downgradeTimeout()I
    .locals 2

    const-string v0, "downgrade_timeout"

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/16 v0, 0x1388

    return v0
.end method

.method public enable()Z
    .locals 2

    const-string v0, "enable_entrance_manifest"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enableBuiltinJS()Z
    .locals 2

    const-string v0, "enable_template_built_in_url"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enableCreateEarlier()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->V()Z

    move-result v0

    const-string v1, "__enable_create_earlier1__"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enable_create_early"

    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->isFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 8
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->a:Ljava/lang/Boolean;

    return v0
.end method

.method public enableDataPrefetch()Z
    .locals 2

    const-string v0, "enable_data_prefetches"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enableDevTools()Z
    .locals 2

    const-string v0, "enable_dev_tools"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enableDomainSecurity()Z
    .locals 2

    const-string v0, "enable_domain_security"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enableFragmentLaunch()Z
    .locals 2

    const-string v0, "enable_fragment"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enableImmersive()Z
    .locals 2

    const-string v0, "enable_immersive"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enableJSIMultiProcess()Z
    .locals 2

    const-string v0, "jsi_multi_process"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enableLiveVideo()Z
    .locals 2

    const-string v0, "live_video"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enableManifestCache()Z
    .locals 2

    const-string v0, "enable_manifest_cache"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enableManifestPrefetch()Z
    .locals 2

    const-string v0, "enable_manifest_prefetch"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enableManifestPreset()Z
    .locals 2

    const-string v0, "enable_manifest_preset"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enableNavigatorSubPage()Z
    .locals 2

    const-string v0, "enable_navigator_sub_page"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enableOfflineResource()Z
    .locals 2

    const-string v0, "enable_offline_resource_v2"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enablePreProcessManifest()Z
    .locals 2

    const-string v0, "enable_pre_process_manifest"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enableSafeAreaInjection()Z
    .locals 2

    const-string v0, "disable_safearea_injection"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public enableShortVideo()Z
    .locals 2

    const-string v0, "short_video"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enableStorage()Z
    .locals 2

    const-string v0, "enable_storage"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enableWebViewTemplate()Z
    .locals 2

    const-string v0, "enable_webview_template"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enableWorkerPrefetch()Z
    .locals 2

    const-string v0, "enable_worker_prefetch"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBooleanConfig(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    const-string p2, "true"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getWebViewTemplate()Ljava/lang/String;
    .locals 1

    const-string v0, "webview_template"

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initCheckTimeout()I
    .locals 2

    const-string v0, "init_check_timeout_ms"

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/16 v0, 0xbb8

    return v0
.end method

.method public isFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isInFragmentWhiteList(Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "fragment_whitelist_urls"

    .line 1
    invoke-virtual {p0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ","

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 7
    invoke-static {v4, p1}, Lcom/taobao/pha/core/utils/CommonUtils;->F(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, p1}, Lcom/taobao/pha/core/utils/CommonUtils;->E(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public isInManifestBlockList(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "disable_entrance_manifest_black_list"

    .line 2
    invoke-virtual {p0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ","

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public manifestCacheDefaultMaxAge()I
    .locals 3

    const-string v0, "manifest_cache_default_max_age"

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x12c

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v2
.end method

.method public manifestCacheURLBlocked(Landroid/net/Uri;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "disable_manifest_cache"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "disable_manifest_cache_urls"

    .line 2
    invoke-virtual {p0, v1}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, ","

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 7
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 8
    invoke-static {v5, p1}, Lcom/taobao/pha/core/utils/CommonUtils;->F(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public manifestDowngradeTimeout()I
    .locals 2

    const-string v0, "manifest_downgrade_timeout"

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public manifestExpireTime()D
    .locals 2

    const-string v0, "default_manifest_prefetch_max_age"

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide v0, 0x4082c00000000000L    # 600.0

    return-wide v0
.end method

.method public manifestPrefetchConfig()Ljava/lang/String;
    .locals 2

    const-string v0, "manifest_prefetches"

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "[]"

    :cond_0
    return-object v0
.end method

.method public manifestPresets()Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    :try_start_0
    const-string v0, "manifest_presets"

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    sget-object v0, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->a:Ljava/lang/String;

    const-string v1, "manifestPresets JsonObject parse failed!"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public manifestRequestTimeout()I
    .locals 2

    const-string v0, "manifest_request_timeout"

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public onConfigChanged()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestManager;->l()Lcom/taobao/pha/core/manifest/ManifestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/manifest/ManifestManager;->m()Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
