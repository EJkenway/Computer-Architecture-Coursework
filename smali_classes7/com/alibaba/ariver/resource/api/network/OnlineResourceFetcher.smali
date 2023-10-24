.class public Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;,
        Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$FallbackListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/resources/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$FallbackListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sput-object v0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->a:Ljava/util/List;

    const-string v1, "api_permission"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "appConfig.json"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "tabBar.json"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "index.js"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "index.worker.js"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "index.html"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->c:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public createOnlineResource(Ljava/lang/String;ZLjava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;

    new-instance v1, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;-><init>(Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "x-mass-tappid"

    .line 3
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->setPackageRequest(Z)V

    return-object v0
.end method

.method public getOnlineResource(Ljava/lang/String;ZLjava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/resources/Resource;

    if-eqz v0, :cond_0

    const-string p2, "AriverRes:OnlineResourceFetcher"

    const-string p3, "getOnlineResource hit cache: "

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->b:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/resources/Resource;

    if-nez v1, :cond_2

    const-string v1, "AriverRes:OnlineResourceFetcher"

    const-string v2, "getOnlineResource miss cache: "

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "YES"

    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 7
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v3, "h5_disableUrlCheck"

    const/4 v4, 0x0

    .line 8
    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    monitor-exit v0

    return-object v4

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->createOnlineResource(Ljava/lang/String;ZLjava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v1

    .line 12
    iget-object p3, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->b:Ljava/util/Map;

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object p3, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/engine/api/resources/Resource;

    monitor-enter p3

    .line 15
    :try_start_1
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    array-length v2, v0

    if-nez v2, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    new-instance v1, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    invoke-direct {v1, p1, v0}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[B)V

    .line 18
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->d:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$FallbackListener;

    if-eqz v2, :cond_4

    .line 19
    invoke-interface {v2, p1, v1}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$FallbackListener;->onSuccess(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/resources/Resource;)V

    :cond_4
    const-string v2, "AriverRes:OnlineResourceFetcher"

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getOnlineResource ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] got length: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->d:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$FallbackListener;

    if-eqz v0, :cond_6

    .line 22
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$FallbackListener;->onFailed(Ljava/lang/String;)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_7

    .line 25
    sget-object p1, Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;->FALLBACK:Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->setSourceType(Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;)V

    :cond_7
    return-object v1

    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 27
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public hasKeyResourceFallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->c:Z

    return v0
.end method

.method public prefetchUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefetchUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverRes:OnlineResourceFetcher"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$1;-><init>(Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFallbackListener(Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$FallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->d:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$FallbackListener;

    return-void
.end method

.method public startFallback(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getFallbackBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getFallbackBaseUrl()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->prefetchUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->c:Z

    const-string p1, "AriverRes:OnlineResourceFetcher"

    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
