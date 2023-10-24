.class public interface abstract Lcom/taobao/pha/core/IConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;,
        Lcom/taobao/pha/core/IConfigProvider$ConfigConstants;
    }
.end annotation


# virtual methods
.method public abstract disableJSITrapJavaException()Z
.end method

.method public abstract disableNativeStatistic(Landroid/net/Uri;)Z
.end method

.method public abstract downgradeTimeout()I
.end method

.method public abstract enable()Z
.end method

.method public abstract enableBuiltinJS()Z
.end method

.method public abstract enableCreateEarlier()Z
.end method

.method public abstract enableDataPrefetch()Z
.end method

.method public abstract enableDevTools()Z
.end method

.method public abstract enableDomainSecurity()Z
.end method

.method public abstract enableFragmentLaunch()Z
.end method

.method public abstract enableImmersive()Z
.end method

.method public abstract enableJSIMultiProcess()Z
.end method

.method public abstract enableLiveVideo()Z
.end method

.method public abstract enableManifestCache()Z
.end method

.method public abstract enableManifestPrefetch()Z
.end method

.method public abstract enableManifestPreset()Z
.end method

.method public abstract enableNavigatorSubPage()Z
.end method

.method public abstract enableOfflineResource()Z
.end method

.method public abstract enablePreProcessManifest()Z
.end method

.method public abstract enableSafeAreaInjection()Z
.end method

.method public abstract enableShortVideo()Z
.end method

.method public abstract enableStorage()Z
.end method

.method public abstract enableWebViewTemplate()Z
.end method

.method public abstract enableWorkerPrefetch()Z
.end method

.method public abstract getBooleanConfig(Ljava/lang/String;Z)Z
.end method

.method public abstract getConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getWebViewTemplate()Ljava/lang/String;
.end method

.method public abstract initCheckTimeout()I
.end method

.method public abstract isFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract isInFragmentWhiteList(Landroid/net/Uri;)Z
.end method

.method public abstract isInManifestBlockList(Landroid/net/Uri;)Z
.end method

.method public abstract manifestCacheDefaultMaxAge()I
.end method

.method public abstract manifestCacheURLBlocked(Landroid/net/Uri;)Z
.end method

.method public abstract manifestDowngradeTimeout()I
.end method

.method public abstract manifestExpireTime()D
.end method

.method public abstract manifestPrefetchConfig()Ljava/lang/String;
.end method

.method public abstract manifestPresets()Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract manifestRequestTimeout()I
.end method

.method public abstract onConfigChanged()V
.end method
