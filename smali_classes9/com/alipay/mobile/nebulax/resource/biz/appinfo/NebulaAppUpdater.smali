.class public Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;


# instance fields
.field private a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;

    return-void
.end method

.method private a(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;",
            "Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NXAppUpdater_updateApp"

    .line 30
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->getAppUpdater()Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;->a(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    .line 32
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->unProtectApp(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->getHostAppId()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->getPluginId()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->getRequiredVersion()Ljava/lang/String;

    move-result-object v8

    .line 5
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 8
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->getRequestParams()Landroid/os/Bundle;

    move-result-object v5

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;->requestPluginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestPluginModel hostAppId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pluginId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requiredVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:NebulaAppUpdater"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "1"

    if-eqz v0, :cond_1

    .line 12
    new-instance p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    const-string v0, "rpc result pluginInfo = null"

    invoke-direct {p0, v2, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    return-void

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    .line 14
    new-instance p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    const-string v0, "parseObject pluginInfo = null"

    invoke-direct {p0, v2, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    return-void

    :cond_2
    const-string v0, "plugins"

    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_9

    .line 19
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const-class v6, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    if-eqz v5, :cond_8

    .line 20
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v3, v5

    .line 22
    :cond_5
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPluginScene()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "ONLINE"

    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPluginScene()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "not save plugin because of pluginScene = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPluginScene()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_7
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    const-string v6, "parse pluginModel error!"

    .line 25
    invoke-static {v1, v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_9
    invoke-interface {p1, v3}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;->onSuccess(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V

    .line 27
    const-class p0, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    invoke-interface {p0, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->savePluginModelList(Ljava/util/List;)V

    return-void

    :cond_a
    :goto_3
    const-string v0, "resultMsg"

    const-string v1, "no pluginModel"

    .line 28
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    invoke-direct {v0, v2, p0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->a(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getAppUpdater()Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->isForce()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 3
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getRequestApps()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getRequestApps()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->protectApp(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->getCurrentScheduleType()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    if-ne v0, v3, :cond_4

    const-string v3, "BIZ_SPECIFIC"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "URGENT"

    .line 10
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "URGENT_DISPLAY"

    .line 11
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "nebulax_app_updater_sync"

    .line 12
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "yes"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "currentScheduleType ="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", target executor is urgent\u3002sync run"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NebulaX.AriverRes:NebulaAppUpdater"

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->a(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;Ljava/util/Set;)V

    return-void

    .line 15
    :cond_4
    new-instance v2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;Ljava/util/Set;)V

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public updatePlugin(Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->a(Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;)V

    return-void
.end method
