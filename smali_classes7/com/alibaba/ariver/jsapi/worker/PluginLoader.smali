.class public Lcom/alibaba/ariver/jsapi/worker/PluginLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;
    }
.end annotation


# instance fields
.field public final pluginResponse:Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;-><init>(Lcom/alibaba/ariver/jsapi/worker/PluginLoader;Lcom/alibaba/ariver/resource/api/models/PluginModel;)V

    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader;->pluginResponse:Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PluginModel;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v1, p2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 4
    aget-object v1, p2, v1

    const/4 v2, 0x1

    .line 5
    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v1, 0x5265c00

    const-string p2, "AriverAPI:PluginLoader"

    cmp-long v3, v4, v1

    if-lez v3, :cond_2

    const-string p0, "requestPluginModel out of req rate, just request!"

    .line 8
    invoke-static {p2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    invoke-interface {v1, p0, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->getRequiredPlugin(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestPluginModel in req rate, just use requiredVersion: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "requestPluginModel in req rate, but not found version: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public requestPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Landroid/os/Bundle;)Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;
    .locals 7

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestPluginModel_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "requestPluginModel got rate: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AriverAPI:PluginLoader"

    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isOnline()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "requestPluginModel main package is debug"

    .line 4
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p3, v1}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader;->pluginResponse:Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->setPluginModelResult(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader;->pluginResponse:Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;

    return-object p1

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->createUpdater(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    new-instance v5, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;

    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, p2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, p3}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->setRequiredVersion(Ljava/lang/String;)V

    if-eqz p6, :cond_2

    .line 12
    invoke-virtual {v5, p6}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->setRequestParams(Landroid/os/Bundle;)V

    .line 13
    :cond_2
    invoke-virtual {v5, p4}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->setApp(Lcom/alibaba/ariver/app/api/App;)V

    .line 14
    invoke-virtual {v5, p5}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->setApiContext(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    .line 15
    new-instance p4, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$1;

    invoke-direct {p4, p0, v1}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$1;-><init>(Lcom/alibaba/ariver/jsapi/worker/PluginLoader;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v2, v5, p4}, Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;->updatePlugin(Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;)V

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string p4, "AWAIT EXCEPTION!"

    .line 17
    invoke-static {v4, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "requestPlugin pluginId: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " requiredVersion: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " result: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader;->pluginResponse:Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;

    invoke-static {p5}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->access$000(Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-interface {p4, p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/PluginLoader;->pluginResponse:Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
