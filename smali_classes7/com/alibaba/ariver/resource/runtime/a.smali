.class public final Lcom/alibaba/ariver/resource/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;
.implements Lcom/alibaba/ariver/resource/api/content/ResourceProvider;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/content/NetworkStream;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/resources/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/alibaba/ariver/resource/api/ResourceContext;

.field private n:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

.field private o:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

.field private p:Lcom/alibaba/ariver/resource/api/extension/ResourceProviderPoint;

.field private q:Ljava/lang/String;

.field private r:Lcom/alibaba/ariver/app/api/App;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->l:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/alibaba/ariver/resource/runtime/a;->o:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->s:Z

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->t:Z

    .line 9
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->e:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getOnlineResourceFetcher()Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->n:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    .line 12
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/ResourceProviderPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/extension/ResourceProviderPoint;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->p:Lcom/alibaba/ariver/resource/api/extension/ResourceProviderPoint;

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    const-string/jumbo v1, "yes"

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->requireAppxNgSoloPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v0

    .line 19
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, p0, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    const-string v4, "no"

    :goto_0
    const-string v5, "appxNgSoloPackage"

    invoke-interface {v2, v3, v5, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewFallbackBaseUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getFallbackBaseUrl()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->a:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mCdnHost "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AriverRes:ContentProvider"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->c:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->d:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->b:Ljava/util/Map;

    .line 25
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->o:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 26
    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    .line 27
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz p1, :cond_3

    const-string v0, "h5_enableUseAppxHtmlNebulaX"

    const-string v2, ""

    .line 28
    invoke-interface {p1, v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->s:Z

    const-string v0, "h5_enableInlineAppxJsFile"

    .line 29
    invoke-interface {p1, v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->t:Z

    .line 30
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/runtime/a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/resource/runtime/a;)Lcom/alibaba/ariver/resource/api/ResourceContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    return-object p0
.end method

.method private a(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Ljava/lang/String;
    .locals 4

    .line 28
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isAppxNgRoute()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "AriverRes:ContentProvider"

    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->o:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    if-eqz p1, :cond_2

    .line 30
    new-instance p1, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    const-string v2, "68687209"

    invoke-direct {p1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v2}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->version()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    invoke-interface {v2}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->version()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/a;->o:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-interface {v2, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getFallbackBaseUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->k:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getAppNgTinyResFallbackUrl "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->k:Ljava/lang/String;

    return-object p1

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->o:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    if-eqz p1, :cond_6

    .line 39
    new-instance p1, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    const-string v2, "66666692"

    invoke-direct {p1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 41
    invoke-interface {v2}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->version()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 42
    invoke-interface {v2}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->version()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 43
    :cond_4
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/a;->o:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-interface {v2, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v0

    .line 44
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getFallbackBaseUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->j:Ljava/lang/String;

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getTinyResFallbackUrl "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_6
    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fallback final url "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverRes:ContentProvider"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a()V
    .locals 10

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->f:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appxRouteFramework"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appxRouteBizPrefix"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/a;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    const-string v3, "index.js"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/a;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    const-string v4, "index.html"

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/a;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    const-string v4, "index.worker.js"

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    const-class v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->requireAppxNgSoloPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v2

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requreAppxNgSoloPackage initAppxRouteUrls "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " appId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AriverRes:ContentProvider"

    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewSubPackages()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSubPackages()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 19
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "whole"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "main"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 22
    iget-object v5, p0, Lcom/alibaba/ariver/resource/runtime/a;->f:Ljava/util/Map;

    iget-object v6, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/index.worker.js"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v5, p0, Lcom/alibaba/ariver/resource/runtime/a;->f:Ljava/util/Map;

    iget-object v6, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/index.js"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v7, v2}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->l:Z

    return-void
.end method

.method private c()V
    .locals 5

    :try_start_0
    const-string v0, "AriverRes:ContentProvider"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnect connList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->c:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/content/NetworkStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "AriverRes:ContentProvider"

    const-string v4, "close connection exception."

    .line 6
    invoke-static {v3, v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "AriverRes:ContentProvider"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnect inputStreamList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->d:Ljava/util/List;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 11
    :try_start_5
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_7
    const-string v3, "AriverRes:ContentProvider"

    .line 13
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catchall_1
    move-exception v1

    .line 16
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "AriverRes:ContentProvider"

    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getContent(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "index.html"

    const-string v3, "https://appx"

    .line 1
    const-class v4, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v5, "AriverRes:ContentProvider"

    const/4 v6, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/ariver/resource/runtime/a;->b()V

    .line 2
    iget-object v7, v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v0, "invalid url parameter"

    .line 4
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    const-string v8, "file://"

    .line 5
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, "https://"

    if-nez v8, :cond_1

    :try_start_1
    const-string v8, "http://"

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 7
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string/jumbo v0, "skip load resource for "

    .line 8
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isMainDoc()Z

    move-result v8

    .line 10
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v11, "https://appx-ng"

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isAppxNgRoute()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 12
    invoke-virtual {v7, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 13
    iget-object v13, v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-virtual {v13, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 14
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "appx-ng replace "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v12}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setCanUseFallback(Z)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    goto :goto_0

    :cond_2
    move-object v10, v7

    .line 16
    :goto_0
    iget-object v13, v1, Lcom/alibaba/ariver/resource/runtime/a;->f:Ljava/util/Map;

    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isAppxNgRoute()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 17
    iget-object v10, v1, Lcom/alibaba/ariver/resource/runtime/a;->f:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 18
    iput-object v10, v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 19
    :cond_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v14, "https://appx/af-appx.min.js"

    if-eqz v13, :cond_7

    .line 20
    :try_start_3
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 21
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v15, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    const-string v6, "js_renderFrameworkStart"

    invoke-interface {v13, v15, v6}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_2

    :cond_4
    const-string v6, "https://appx/af-appx.worker.min.js"

    .line 22
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 23
    iget-object v6, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    const-string v13, "appxRouteWorker"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isAppxNgRoute()Z

    move-result v15

    invoke-interface {v6, v13, v15}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putBooleanValue(Ljava/lang/String;Z)V

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "appx-ng set appxRouteWorker is "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isAppxNgRoute()Z

    move-result v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v13, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    const-string v15, "appxRoute"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isAppxNgRoute()Z

    move-result v16

    if-eqz v16, :cond_5

    const-string/jumbo v16, "yes"

    goto :goto_1

    :cond_5
    const-string v16, "no"

    :goto_1
    move-object/from16 v12, v16

    invoke-interface {v6, v13, v15, v12}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v12, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    const-string v13, "js_workerFrameworkStart"

    invoke-interface {v6, v12, v13}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 27
    :cond_6
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "app "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v12}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "load "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_7
    iget-boolean v6, v1, Lcom/alibaba/ariver/resource/runtime/a;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v12, "ResFallback"

    const/4 v13, 0x1

    if-eqz v6, :cond_8

    :try_start_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "hasTinyGoOnline true use tinyRes again "

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/ariver/resource/runtime/a;->a(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 32
    invoke-virtual {v10, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2, v3, v12}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 34
    iget-object v2, v1, Lcom/alibaba/ariver/resource/runtime/a;->n:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v13, v3}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->getOnlineResource(Ljava/lang/String;ZLjava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    return-object v0

    .line 35
    :cond_8
    iget-object v6, v1, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/16 v15, 0x64

    if-eqz v6, :cond_a

    .line 36
    iget-object v6, v1, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    iget-object v13, v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->originUrl:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getSnapshotIndex(Ljava/lang/String;)[B

    move-result-object v6

    if-nez v6, :cond_9

    .line 37
    iget-object v13, v1, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v13}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 38
    iget-object v6, v1, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v6

    iget-object v13, v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->originUrl:Ljava/lang/String;

    invoke-static {v6, v13}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->loadSnapshotFile(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)[B

    move-result-object v6

    :cond_9
    if-eqz v6, :cond_a

    .line 39
    array-length v13, v6

    if-le v13, v15, :cond_a

    const-string v0, "SnapshotProvider use snapshotData success! "

    .line 40
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v2, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    const-string v3, "UseSnapShot"

    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 42
    new-instance v0, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    invoke-direct {v0, v7, v6}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[B)V

    .line 43
    sget-object v2, Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;->SNAPSHOT:Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;->setSourceType(Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;)V

    return-object v0

    .line 44
    :cond_a
    iget-object v6, v1, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v6

    .line 45
    iget-boolean v13, v1, Lcom/alibaba/ariver/resource/runtime/a;->s:Z

    if-eqz v13, :cond_e

    iget-object v13, v1, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    invoke-static {v13, v2}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    const-string v13, "isTinyApp"

    const/4 v15, 0x0

    .line 46
    invoke-static {v6, v13, v15}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 47
    invoke-static {v6}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string/jumbo v6, "use appx html:\t"

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isAppxNgRoute()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 50
    invoke-static {v11, v2}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    goto :goto_3

    .line 51
    :cond_b
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 52
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/ariver/resource/runtime/a;->getRawResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v2

    if-nez v2, :cond_c

    .line 53
    iput-object v10, v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    const-string v2, "replace html file fail , global package is null"

    .line 54
    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 55
    :cond_c
    iget-boolean v6, v1, Lcom/alibaba/ariver/resource/runtime/a;->t:Z

    if-eqz v6, :cond_e

    .line 56
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v3, Lcom/alibaba/ariver/resource/runtime/b;->a:[B

    sget-object v4, Lcom/alibaba/ariver/resource/runtime/b;->b:[B

    iget-object v6, v1, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    invoke-static {v0, v3, v4, v6, v1}, Lcom/alibaba/ariver/resource/runtime/b;->a([B[B[BLjava/lang/String;Lcom/alibaba/ariver/resource/runtime/a;)[B

    move-result-object v0

    if-eqz v0, :cond_d

    .line 57
    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_d

    const-string v3, "replaceJsFile success"

    .line 58
    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->setBytes([B)V

    :cond_d
    return-object v2

    .line 60
    :cond_e
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/ariver/resource/runtime/a;->getRawResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    :goto_5
    if-nez v8, :cond_10

    .line 61
    sget-object v6, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IDLE:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v11, Lcom/alibaba/ariver/resource/runtime/a$1;

    invoke-direct {v11, v1}, Lcom/alibaba/ariver/resource/runtime/a$1;-><init>(Lcom/alibaba/ariver/resource/runtime/a;)V

    invoke-static {v6, v11}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_10
    if-eqz v2, :cond_14

    if-eqz v8, :cond_11

    const-string v0, "H5_AL_SESSION_MAP_SUCCESS"

    .line 62
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    const-string v4, "ResMainDocOffline"

    invoke-interface {v0, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_6

    .line 64
    :cond_11
    iget-boolean v0, v1, Lcom/alibaba/ariver/resource/runtime/a;->h:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, Lcom/alibaba/ariver/resource/runtime/a;->h:Z

    .line 66
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    const-string v4, "ResSubResOffline"

    invoke-interface {v0, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 67
    :cond_12
    :goto_6
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_13

    .line 68
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v3

    const-string v4, "UTF-8"

    const/16 v6, 0x64

    const/4 v7, 0x0

    invoke-direct {v0, v3, v7, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v3, "\\r?\\n"

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 70
    aget-object v0, v0, v3

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "detect render appx version is: "

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    const-class v4, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    const/4 v6, 0x1

    invoke-interface {v3, v4, v6}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    iput-object v0, v3, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->renderVersion:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_6
    const-string v3, "detect render appx version exception: "

    .line 73
    invoke-static {v5, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    const-string v0, "load response from offline: "

    .line 74
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 75
    :cond_14
    iget-object v2, v1, Lcom/alibaba/ariver/resource/runtime/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/api/resources/Resource;

    if-eqz v2, :cond_15

    const-string v0, "load response from map local."

    .line 76
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_15
    const-string v2, "/favicon.ico"

    .line 77
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "/favicon.png"

    .line 78
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "/favicon2.ico"

    .line 79
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_8

    .line 80
    :cond_16
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 81
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/ariver/resource/runtime/a;->a(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x1

    .line 83
    iput-boolean v3, v1, Lcom/alibaba/ariver/resource/runtime/a;->i:Z

    .line 84
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0, v3, v12}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 85
    invoke-virtual {v10, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v2, v1, Lcom/alibaba/ariver/resource/runtime/a;->n:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4, v3}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->getOnlineResource(Ljava/lang/String;ZLjava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    return-object v0

    .line 87
    :cond_17
    invoke-direct {v1, v10}, Lcom/alibaba/ariver/resource/runtime/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 89
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v4, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v3, v4, v12}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 90
    :cond_18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isCanUseFallback()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 91
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/a;->n:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v3}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->getOnlineResource(Ljava/lang/String;ZLjava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    return-object v0

    .line 92
    :cond_19
    iget-object v2, v1, Lcom/alibaba/ariver/resource/runtime/a;->p:Lcom/alibaba/ariver/resource/api/extension/ResourceProviderPoint;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/resource/api/extension/ResourceProviderPoint;->getResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v2, "load response from provider point"

    .line 93
    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1a
    const-string v0, "load response from web "

    .line 94
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_1b
    :goto_8
    const-string v0, "favicon request intercepted"

    .line 95
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    const/4 v2, 0x0

    new-array v2, v2, [B

    const-string v3, "image/x-icon"

    invoke-direct {v0, v7, v2, v3}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    const-string v2, "load response from web catch exception "

    .line 97
    invoke-static {v5, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final getContent(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 2

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Just Print"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "AriverRes:ContentProvider"

    const-string v1, "getContent url null!!!"

    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    if-eqz p1, :cond_1

    .line 102
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "appxRouteFramework"

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "YES"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setAppxNgRoute(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 104
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setCanUseFallback(Z)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 105
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setMainDoc(Z)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/resource/runtime/a;->getContent(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getFallbackUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLocalResource(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getRawResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getRawResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getRawResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_1
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->g:Z

    return-object v0
.end method

.method public final hasInputException()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->l:Z

    return v0
.end method

.method public final isLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->g:Z

    return v0
.end method

.method public final mapContent(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/resources/Resource;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Just Print"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p2, "AriverRes:ContentProvider"

    const-string v0, "map Content url null!!!"

    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onInputClose(Lcom/alibaba/ariver/resource/api/content/NetworkStream;)V
    .locals 2

    const-string v0, "AriverRes:ContentProvider"

    const-string v1, "on input stream close."

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onInputException()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->l:Z

    const-string v0, "AriverRes:ContentProvider"

    const-string v1, "h5InputStream exception"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onInputOpen(Lcom/alibaba/ariver/resource/api/content/NetworkStream;)V
    .locals 2

    const-string v0, "AriverRes:ContentProvider"

    const-string v1, "on input stream open."

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onResourceError(Lcom/alibaba/ariver/resource/api/content/NetworkStream;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/resource/runtime/a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final releaseContent()V
    .locals 3

    const-string v0, "AriverRes:ContentProvider"

    const-string v1, "releaseContent"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/runtime/a;->c()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/a;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "clear mFallbackUrlMap exception "

    .line 5
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final setFallbackCache(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->add(Lcom/alibaba/ariver/engine/api/resources/Resource;)V

    :cond_0
    return-void
.end method
