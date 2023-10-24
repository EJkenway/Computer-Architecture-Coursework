.class public Lcom/alibaba/ariver/resource/content/PluginResourcePackage;
.super Lcom/alibaba/ariver/resource/content/BaseStoragePackage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

.field private d:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field private e:Lcom/alibaba/ariver/resource/api/ResourceContext;

.field private f:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/ResourceContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->e:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 5
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->f:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "AriverRes:PluginPackage_"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/resource/content/PluginResourcePackage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/resource/content/PluginResourcePackage;)Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->f:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    return-object p0
.end method


# virtual methods
.method public afterParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->afterParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->e:Lcom/alibaba/ariver/resource/api/ResourceContext;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "appConfig.json"

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->parseFromJSON([B)Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    const-class v1, Lcom/alibaba/ariver/app/api/model/PluginParamModel;

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/model/PluginParamModel;

    .line 8
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/app/api/model/PluginParamModel;->putPluginConfig(Ljava/lang/String;Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V

    .line 9
    :cond_1
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/PluginPackageParsedPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/extension/PluginPackageParsedPoint;

    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->e:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-interface {p1, v0, v1, p0}, Lcom/alibaba/ariver/resource/api/extension/PluginPackageParsedPoint;->onPluginParsed(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    :cond_2
    return-void
.end method

.method public appId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public beforeParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->beforeParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/alibaba/ariver/resource/parser/ParseContext;->onlineHost:Ljava/lang/String;

    return-void
.end method

.method public get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isNeedAutoCompleteHost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginModel()Lcom/alibaba/ariver/resource/api/models/PluginModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    return-object v0
.end method

.method public needWaitForSetup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needWaitSetupWhenGet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public reload()V
    .locals 0

    return-void
.end method

.method public setup(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->e:Lcom/alibaba/ariver/resource/api/ResourceContext;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->a:Ljava/lang/String;

    const-string v0, "app isExited!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->e:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->b:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->a:Ljava/lang/String;

    const-string v0, "already setupted!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->e:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "__plugins__/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->b:Z

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "begin setup with lock: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_2

    .line 12
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->a:Ljava/lang/String;

    const-string v3, "prepareContent with lock!"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->f:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v3, v4, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;)Z

    move-result v3

    .line 15
    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prepareContent appId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " appVersion "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 16
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " installed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 18
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->f:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iget-object v5, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-interface {v3, v4, v5}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->getInstallPath(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->parseContent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->f:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    new-instance v5, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    iget-object v6, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-direct {v5, p0, v4, v6}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;-><init>(Lcom/alibaba/ariver/resource/content/PluginResourcePackage;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)V

    invoke-interface {v3, v4, v2, v5}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->downloadPlugins(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;)V

    :goto_0
    if-eqz p1, :cond_4

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getSetupLock()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->a:Ljava/lang/String;

    const-string v3, "prepareContent block error"

    invoke-static {v2, v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepareContent block "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "plugin resource cannot setup without app main packageInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "plugin resource cannot setup without app context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getDeveloperVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
