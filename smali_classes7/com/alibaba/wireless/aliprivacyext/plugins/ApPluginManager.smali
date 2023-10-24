.class public Lcom/alibaba/wireless/aliprivacyext/plugins/ApPluginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerPlugins()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/aliprivacyext/plugins/ApPluginManager;->registerWeexPlugin()V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/aliprivacyext/plugins/ApPluginManager;->registerWindVanePlugin()V

    return-void
.end method

.method public static registerWeexPlugin()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule;->registerSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "ApPluginManager"

    const-string v1, "register weex plugin failed"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/wireless/aliprivacy/ApLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static registerWindVanePlugin()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;->registerSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "ApPluginManager"

    const-string v1, "register WindWane plugin failed"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/wireless/aliprivacy/ApLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
