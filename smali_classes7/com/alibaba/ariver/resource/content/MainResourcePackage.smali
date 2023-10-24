.class public Lcom/alibaba/ariver/resource/content/MainResourcePackage;
.super Lcom/alibaba/ariver/resource/content/BaseResourcePackage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/content/MainResourcePackage$MainResourceDownloadCallback;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String; = "https:/"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mOnlineHost:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->mOnlineHost:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->b:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getOnlineResourceFetcher()Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getFallbackBaseUrl()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;-><init>(Lcom/alibaba/ariver/resource/content/MainResourcePackage;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->setFallbackListener(Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$FallbackListener;)V

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->mOnlineHost:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->b()V

    .line 3
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;->onResourceParsed(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/resource/content/MainResourcePackage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->b:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/resource/content/MainResourcePackage;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/resource/content/MainResourcePackage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->a()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->isTemplateValid()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "api_permission"

    .line 5
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->add(Lcom/alibaba/ariver/engine/api/resources/Resource;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string v3, "change api_permission error!"

    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "change api_permission to template: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public afterParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    if-eqz v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->afterParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 3
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->a()V

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    const-string v3, "PkgParse"

    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 5
    iget-boolean p1, p1, Lcom/alibaba/ariver/resource/parser/ParseContext;->fromCache:Z

    const-string v1, "parseFromCache"

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    const-string v2, "1"

    invoke-interface {p1, v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    const-string v2, "0"

    invoke-interface {p1, v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MainResource parse need resource context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public beforeParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->beforeParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/alibaba/ariver/resource/parser/ParseContext;->needCache:Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/parser/ParseContext;->adaptAppModel(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MainResource parse need resource context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canHotUpdate(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appVersion:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isNeedAutoCompleteHost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->mOnlineHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->mOnlineHost:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isLanguageAware()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->mOnlineHost:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iput-object v0, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "replace query to language awared url: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_enableGetOnlineResource"

    const-string/jumbo v2, "yes"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    return-object v1

    .line 12
    :cond_3
    iget-object v0, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->mOnlineHost:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 14
    sget-object v2, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->mOnlineHost:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 15
    invoke-super {p0, p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "get resource from replace mOnlineHost , url = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 17
    :cond_4
    iput-object v0, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    :cond_5
    return-object v1
.end method

.method public needWaitForSetup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needWaitSetupWhenGet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onNotInstalled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->resourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->resourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    new-instance v2, Lcom/alibaba/ariver/resource/content/MainResourcePackage$2;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/resource/content/MainResourcePackage$2;-><init>(Lcom/alibaba/ariver/resource/content/MainResourcePackage;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getParseLock()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-wide/16 v0, 0x0

    .line 5
    iget-boolean v2, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->b:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "usingFallback"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string v1, "already fallback, just release setupLock!"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    .line 7
    :cond_3
    new-instance v2, Lcom/alibaba/ariver/resource/content/MainResourcePackage$3;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/resource/content/MainResourcePackage$3;-><init>(Lcom/alibaba/ariver/resource/content/MainResourcePackage;)V

    invoke-static {v2, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onPrepareDone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    if-nez v0, :cond_0

    const-string v0, "MainResource parse need resource context"

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->onPrepareDone()V

    return-void
.end method

.method public onVerifyError(Lcom/alibaba/ariver/resource/parser/ParseFailedException;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onVerifyError(Lcom/alibaba/ariver/resource/parser/ParseFailedException;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v2, "ResVerifyFail"

    const-string v3, "mainPkgParseFailed"

    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_resourceDBFailMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Lcom/alibaba/ariver/kernel/api/track/EventAttr;I)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 5
    sget-object v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_resourceParseFailMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Lcom/alibaba/ariver/kernel/api/track/EventAttr;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_1
    return-void
.end method

.method public setup(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->mOnlineHost:Ljava/lang/String;

    .line 4
    invoke-super {p0, p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->setup(Z)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "main resource cannot setup without app main packageInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "main resource cannot setup without app context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
