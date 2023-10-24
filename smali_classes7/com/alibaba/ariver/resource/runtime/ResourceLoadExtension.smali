.class public Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;
.implements Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;
.implements Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint;
.implements Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;",
        "Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;",
        "Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint;",
        "Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# static fields
.field public static final APPX_WORKER_JS_URL:Ljava/lang/String; = "https://appx/af-appx.worker.min.js"

.field private static final TAG:Ljava/lang/String; = "AriverRes:ResourceLoadExtension"


# instance fields
.field private mApp:Lcom/alibaba/ariver/app/api/App;

.field private mContentProviderSyncLock:Landroid/os/ConditionVariable;

.field private mInterceptPoint:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

.field private mLockingPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/content/ResourcePackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mContentProviderSyncLock:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    return-object p0
.end method

.method private acquireMainJsUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v0, "onlineHost"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundlePath"

    .line 2
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "index.bundle.js"

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private addLauncherParamResourcePackage(Lcom/alibaba/ariver/resource/api/ResourceContext;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addLauncherParamResourcePackage for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverRes:ResourceLoadExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "nbpkgres"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 10
    :cond_2
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v2, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$2;-><init>(Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;Ljava/util/Set;Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private fillConfigWithIncludeFile(Lcom/alibaba/ariver/resource/api/ResourceContext;Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceEnviromentProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceEnviromentProxy;

    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceEnviromentProxy;->getConfigVariable()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fillConfigWithIncludeFile, configVar: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " includeFiles: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getIncludeFiles()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AriverRes:ResourceLoadExtension"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getIncludeFiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "config/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "try fillConfigWithIncludeFile with resource: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getIncludeFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, "try fillConfigWithIncludeFile hit"

    .line 9
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([B)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "window"

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v4, "try fillConfigWithIncludeFile hit window"

    .line 12
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setAppLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_2
    const-string v1, "pages"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v4, "try fillConfigWithIncludeFile hit pages"

    .line 15
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 18
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p2, v4}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setPages(Ljava/util/List;)V

    :cond_4
    const-string v1, "extPages"

    .line 20
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v4, "try fillConfigWithIncludeFile hit launchParams"

    .line 21
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-nez v4, :cond_5

    .line 23
    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setPageLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 25
    :goto_1
    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setPageLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_6
    const-string/jumbo p2, "tabBar"

    .line 26
    invoke-static {v0, p2, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object v0

    const-string/jumbo v1, "tabBar.json"

    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    const-string/jumbo p1, "try fillConfigWithIncludeFile hit tabBar"

    .line 28
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->setBytes([B)V

    return-void

    .line 30
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object p1

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->remove(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private fillConfigWithTemplate(Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->isTemplateValid()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getExtModel()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getExtModel()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getWindow()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getWindow()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setAppLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getWindow()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v4, "window"

    .line 14
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fillConfigWithTemplate page "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " put ext.window "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getWindow()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "AriverRes:ResourceLoadExtension"

    invoke-static {v7, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getWindow()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    if-eqz v4, :cond_1

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " put page.window "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getExtPages()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getExtPages()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setPageLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getExtPages()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method private getSnapshotIndex(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    const-string v0, "AriverRes:ResourceLoadExtension"

    const-string v1, "index.html"

    .line 1
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-static {p2}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->isSnapshotEnabled(Lcom/alibaba/ariver/app/api/App;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-static {p2, p3}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->loadSnapshotFile(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    const-class p3, Lcom/alibaba/ariver/resource/api/snapshot/ISnapshotProxy;

    const/4 v2, 0x1

    invoke-static {p3, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/resource/api/snapshot/ISnapshotProxy;

    if-eqz p3, :cond_1

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p3, v2}, Lcom/alibaba/ariver/resource/api/snapshot/ISnapshotProxy;->snapshotHit(Lcom/alibaba/ariver/app/api/App;)V

    :cond_1
    const-string/jumbo p3, "snapshot first page using local snapshotFile success! "

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    const-string p2, "getSnapshotIndex error!"

    .line 7
    invoke-static {v0, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method private getSnapshotTitleBar(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "AriverRes:ResourceLoadExtension"

    const-string v1, "index.html"

    .line 1
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1, p3}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->loadTitleBarSnapshot(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "SnapshotProvider read titleBar snapshotFile success! "

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    const-string p2, "getSnapshotTitle error!"

    .line 5
    invoke-static {v0, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method private removeInvalidParams(Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "usePresetPopmenu"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 8

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    move-result-object v1

    .line 2
    iget-object v2, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v2

    iget-boolean v3, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->canUseFallback:Z

    .line 3
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setCanUseFallback(Z)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "appxRouteFramework"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "YES"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 5
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setAppxNgRoute(Z)V

    .line 6
    iget-boolean v4, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->isMainDoc:Z

    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setMainDoc(Z)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "load resource begin: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " appx-ng: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AriverRes:ResourceLoadExtension"

    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "https://appx"

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getContentProvider()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getContentProvider()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/alibaba/ariver/resource/api/content/ResourceProvider;->getContent(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string v1, "js_workerFrameworkStart"

    const-string v6, "appxRoute"

    const-string v7, "https://appx/af-appx.worker.min.js"

    if-eqz v3, :cond_3

    const-string v3, "appx-ng load resource error content provider null!!! Just find for global package! "

    .line 11
    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isAppxNgRoute()Z

    move-result v3

    const-string v7, "appxRouteWorker"

    invoke-interface {p1, v7, v3}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putBooleanValue(Ljava/lang/String;Z)V

    .line 14
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    const-string/jumbo v7, "yes"

    invoke-interface {p1, v3, v6, v7}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 16
    :cond_2
    iget-object p1, v2, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    const-string v0, "https://appx-ng"

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, "load resource error content provider null!!! Just find for global package! "

    .line 17
    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    const-string v4, "no"

    invoke-interface {p1, v3, v6, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 21
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mInterceptPoint:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;->intercept(Lcom/alibaba/ariver/engine/api/resources/Resource;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "load response "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " intercepted to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    return-object p1
.end method

.method public loadApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint$LoadResultCallback;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    .line 1
    const-class v4, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    const-class v5, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-class v6, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "RV_ResourceLoadExtension_loadApp_"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "RV_ResourceLoadExtension_resourcePrepare_"

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    move-result-object v7

    .line 4
    new-instance v10, Lcom/alibaba/ariver/app/api/AppLoadResult;

    invoke-direct {v10}, Lcom/alibaba/ariver/app/api/AppLoadResult;-><init>()V

    const-string v11, "appInfo"

    .line 5
    invoke-static {v3, v11}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/alibaba/ariver/resource/api/models/AppModel;

    const-string/jumbo v13, "url"

    .line 6
    invoke-static {v0, v13}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 8
    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getMainUrl()Ljava/lang/String;

    move-result-object v14

    .line 9
    :cond_0
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v8

    const-string v8, "loadApp: "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " on resourceContext: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", appModel: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v15, "AriverRes:ResourceLoadExtension"

    invoke-static {v15, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_1

    const-string v8, "loadApp but not put appModel! get from DB now."

    .line 10
    invoke-static {v15, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static/range {p2 .. p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v8

    .line 12
    const-class v12, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v12}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    move-object/from16 v17, v9

    invoke-static/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->scene(Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v8

    invoke-interface {v12, v8}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v12

    .line 13
    invoke-virtual {v3, v11, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    move-object/from16 v17, v9

    :goto_0
    if-eqz v12, :cond_4

    .line 14
    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object v9

    const-string v11, "onlineHost"

    invoke-virtual {v8, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/alibaba/ariver/app/api/AppLoadResult;->appVersion:Ljava/lang/String;

    const-string v8, "page"

    .line 16
    invoke-static {v0, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    iget-object v9, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v9}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 18
    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "index.html#"

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v8, "/"

    .line 19
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object v14, v8

    .line 21
    :cond_3
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->acquireMainJsUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/alibaba/ariver/app/api/AppLoadResult;->mainJsUrl:Ljava/lang/String;

    .line 22
    invoke-virtual {v7, v12}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setMainPackageInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 23
    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    const-class v9, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v8, v9, v12}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    const-class v9, Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-interface {v8, v9, v7}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v9

    const-string v11, "appVersion"

    invoke-virtual {v8, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "version"

    invoke-virtual {v8, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/alibaba/ariver/resource/api/ResourceContext;->appType:Ljava/lang/String;

    .line 28
    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/alibaba/ariver/app/api/AppLoadResult;->appType:Ljava/lang/String;

    .line 29
    const-class v8, Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;

    invoke-static {v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v8

    iget-object v9, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 30
    invoke-virtual {v8, v9}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;

    if-eqz v8, :cond_5

    .line 32
    invoke-interface {v8, v2, v0, v3, v10}, Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;->intercept(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/AppLoadResult;)V

    .line 33
    :cond_5
    iput-object v14, v10, Lcom/alibaba/ariver/app/api/AppLoadResult;->mainHtmlUrl:Ljava/lang/String;

    .line 34
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, v10, Lcom/alibaba/ariver/app/api/AppLoadResult;->mainHtmlUrl:Ljava/lang/String;

    invoke-virtual {v0, v13, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 36
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    .line 38
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "RV_ResourceLoadExtension_loadMainResource_"

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 39
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v9, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    const-string v11, "LoadMainResourceBegin"

    invoke-interface {v3, v9, v11}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    const/4 v3, 0x0

    if-eqz v12, :cond_8

    .line 40
    invoke-interface {v0, v7}, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;->getMainPackage(Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object v11

    if-nez v11, :cond_6

    .line 41
    new-instance v11, Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    invoke-direct {v11, v7}, Lcom/alibaba/ariver/resource/content/MainResourcePackage;-><init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    .line 42
    :cond_6
    invoke-interface {v11, v3}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->setup(Z)V

    .line 43
    invoke-interface {v11}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->needWaitForSetup()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 44
    iget-object v13, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_7
    invoke-virtual {v7, v11}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setMainPackage(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    .line 46
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 47
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    const-string v13, "LoadMainResourceEnd"

    invoke-interface {v5, v8, v13}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 48
    invoke-interface {v0, v7}, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;->getResourcePackages(Lcom/alibaba/ariver/resource/api/ResourceContext;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 49
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 50
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->attach(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    .line 51
    invoke-interface {v8}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->needWaitForSetup()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 52
    iget-object v13, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_9
    invoke-interface {v8}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->appId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alibaba/ariver/resource/api/ResourceContext;->attachResourcePackage(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-eqz v12, :cond_c

    .line 54
    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 55
    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v8

    .line 56
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 58
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "attach plugin model package: "

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {v0, v12, v9, v7}, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;->createPluginPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object v3

    const/4 v5, 0x0

    .line 60
    invoke-interface {v3, v5}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->setup(Z)V

    .line 61
    invoke-virtual {v7, v3}, Lcom/alibaba/ariver/resource/api/ResourceContext;->addPackage(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    .line 62
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 63
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "__appxPlugins"

    invoke-virtual {v0, v3, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    const-class v3, Lcom/alibaba/ariver/resource/api/storage/PluginStore;

    const/4 v8, 0x1

    invoke-interface {v0, v3, v8}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/storage/PluginStore;

    invoke-virtual {v0, v12}, Lcom/alibaba/ariver/resource/api/storage/PluginStore;->batchPutStaticPluginModel(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    .line 65
    :goto_5
    new-instance v0, Lcom/alibaba/ariver/resource/runtime/a;

    invoke-direct {v0, v7}, Lcom/alibaba/ariver/resource/runtime/a;-><init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    invoke-virtual {v7, v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setContentProvider(Lcom/alibaba/ariver/resource/api/content/ResourceProvider;)V

    const-string v0, "ContentProvider is ready"

    .line 66
    invoke-static {v15, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mContentProviderSyncLock:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 68
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v11, :cond_12

    .line 69
    invoke-interface {v11}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->needWaitForSetup()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 70
    invoke-interface {v11}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->waitForSetup()V

    .line 71
    :cond_d
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RV_ResourceLoadExtension_getAppConfig_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    const-string v0, "appConfig.json"

    .line 72
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v0

    const/4 v8, 0x1

    .line 73
    invoke-virtual {v0, v8}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setLanguageAware(Z)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v0

    .line 75
    invoke-interface {v11, v0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    .line 76
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    if-eqz v0, :cond_e

    .line 77
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->parseFromJSON([B)Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    move-result-object v0

    .line 78
    const-class v3, Lcom/alibaba/ariver/resource/api/extension/AppConfigModelInitPoint;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v3

    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 79
    invoke-virtual {v3, v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/resource/api/extension/AppConfigModelInitPoint;

    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 81
    invoke-interface {v3, v8, v0}, Lcom/alibaba/ariver/resource/api/extension/AppConfigModelInitPoint;->onAppConfigModelInit(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V

    if-eqz v0, :cond_e

    .line 82
    invoke-direct {v1, v7, v0}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->fillConfigWithIncludeFile(Lcom/alibaba/ariver/resource/api/ResourceContext;Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V

    .line 83
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->fillConfigWithTemplate(Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V

    .line 84
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->removeInvalidParams(Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "put appConfig.json "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v3, v4, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 87
    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toBundle(Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "supportColorScheme"

    const/4 v8, 0x0

    invoke-static {v0, v3, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 89
    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    new-instance v8, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider$DefaultDecider;

    invoke-direct {v8, v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider$DefaultDecider;-><init>(Lcom/alibaba/fastjson/JSONArray;)V

    invoke-interface {v3, v6, v8}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 90
    :cond_e
    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 91
    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->isTemplateValid()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 93
    new-instance v0, Lcom/alibaba/ariver/resource/template/a;

    invoke-direct {v0, v12}, Lcom/alibaba/ariver/resource/template/a;-><init>(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 94
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/template/a;->a()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    invoke-virtual {v3, v8}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setExtModel(Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    :goto_6
    const-string v9, "prepare template Config error!"

    .line 96
    invoke-static {v15, v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v8, :cond_f

    .line 97
    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getTabBarObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 98
    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getTabBarObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v9, "items"

    const/4 v12, 0x0

    invoke-static {v0, v9, v12}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 99
    iget-object v5, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "tabBarItems"

    invoke-virtual {v5, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, v7, Lcom/alibaba/ariver/resource/api/ResourceContext;->tabBarDataStorage:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;

    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getTabBarObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 101
    invoke-interface {v8, v6}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;

    .line 102
    invoke-static {v5, v8}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->inflateFromTemplate(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->onGetData(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    const/4 v5, 0x1

    .line 103
    :cond_f
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v8, "templateApp"

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "templateAppId"

    invoke-virtual {v0, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_12

    const-string/jumbo v0, "tabBar.json"

    .line 105
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v0

    const/4 v3, 0x1

    .line 107
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setLanguageAware(Z)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v0

    .line 108
    invoke-interface {v11, v0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "put tabBar.json for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v3, v7, Lcom/alibaba/ariver/resource/api/ResourceContext;->tabBarDataStorage:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;

    iget-object v5, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v5, v6}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;

    invoke-static {v0, v5}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->inflateFromResource(Lcom/alibaba/ariver/engine/api/resources/Resource;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->onGetData(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    goto :goto_9

    .line 111
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "cannot find tabBar.json for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_12
    :goto_9
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->isSnapshotEnabled(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 113
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "isSnapshotEnabled"

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 115
    :try_start_2
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-static {v14}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3, v14}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->getSnapshotIndex(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v3, "SnapshotProvider read snapshot.html success! "

    .line 116
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v7, v14, v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setSnapshotIndex(Ljava/lang/String;[B)V

    .line 118
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-static {v14}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3, v14}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->getSnapshotTitleBar(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 120
    invoke-virtual {v7, v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setSnapshotTitleBarParams(Ljava/lang/String;)V

    const-string v3, "SnapshotProvider getSnapshotTitleBar param: "

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    const-string v3, "prepare snapshot data error!"

    .line 122
    invoke-static {v15, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_13
    :goto_a
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$1;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$1;-><init>(Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;)V

    iput-object v0, v10, Lcom/alibaba/ariver/app/api/AppLoadResult;->waitLoadFuture:Ljava/util/concurrent/Callable;

    move-object/from16 v3, p4

    .line 125
    invoke-interface {v3, v10}, Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint$LoadResultCallback;->onResult(Lcom/alibaba/ariver/app/api/AppLoadResult;)V

    .line 126
    invoke-direct {v1, v7}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->addLauncherParamResourcePackage(Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    .line 127
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public loadGlobalResource(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    return-object p1
.end method

.method public onAppCreate(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mInterceptPoint:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mInterceptPoint:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    :cond_0
    return-void
.end method

.method public onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getResourcePackages()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "66666692"

    .line 3
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->detach(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->onAppDestroy(Ljava/lang/String;)V

    return-void
.end method

.method public onAppStart(Lcom/alibaba/ariver/app/api/App;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->onAppLoad(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAppStart: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on resourceContext: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AriverRes:ResourceLoadExtension"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setApp(Lcom/alibaba/ariver/app/api/App;)V

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setAppId(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setStartParams(Landroid/os/Bundle;)V

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setSceneParams(Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mInterceptPoint:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    if-nez p1, :cond_0

    .line 8
    const-class p1, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mInterceptPoint:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    :cond_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitSuccess()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 3
    invoke-interface {v3}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->waitForSetup()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waitForSetup cost "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverRes:ResourceLoadExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public queryTabBarInfo(Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/ResourceContext;->tabBarDataStorage:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;

    new-instance v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$3;-><init>(Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->retrieveData(Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;)V

    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method
