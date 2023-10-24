.class public abstract Lcom/alibaba/ariver/resource/content/BaseStoragePackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/content/ResourcePackage;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/resources/Resource;",
            ">;"
        }
    .end annotation
.end field

.field public mParseLock:Ljava/util/concurrent/CountDownLatch;

.field public mSetupLock:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->c:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mSetupLock:Ljava/util/concurrent/CountDownLatch;

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mParseLock:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private a([B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "addHeader from header.json: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-static {v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 13
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public add(Lcom/alibaba/ariver/engine/api/resources/Resource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->d:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "header.json"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->a([B)V

    :cond_1
    return-void
.end method

.method public afterParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    .locals 0

    return-void
.end method

.method public beforeParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    .locals 0

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mSetupLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->needWaitSetupWhenGet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get resource wait for mSetupLock!"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mSetupLock:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v5, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getLogTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "wait for mSetupLock cost: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mParseLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "get resource wait for parseLock!"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mParseLock:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "wait parse exception "

    invoke-static {v3, v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getLogTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "wait for parseLock cost: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    const-string/jumbo v0, "wait_appParse_timeout"

    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->b:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mParseLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/resources/Resource;

    if-nez v0, :cond_2

    .line 19
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "notMatch"

    .line 20
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->b:Ljava/lang/String;

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "load response "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public getParseLock()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mParseLock:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public getResourceHeaderMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getSetupLock()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mSetupLock:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public isDetached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->c:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isPrepareDone()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mSetupLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public needWaitSetupWhenGet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onParseDone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mParseLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onParsePackageSuccess(Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    .locals 0

    return-void
.end method

.method public onPrepareDone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mSetupLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onVerifyError(Lcom/alibaba/ariver/resource/parser/ParseFailedException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->a()Lcom/alibaba/ariver/resource/parser/ParseContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVerifyError, delete packagePath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/alibaba/ariver/resource/parser/ParseContext;->packagePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/resource/parser/ParseContext;->packagePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public parseContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseContent installPath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "parseContent installPath is null, appId:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alibaba/ariver/resource/parser/ParseContext;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/parser/ParseContext;-><init>()V

    .line 5
    iput-object p1, v0, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Lcom/alibaba/ariver/resource/parser/ParseContext;->packagePath:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->beforeParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 8
    sget-object p2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;-><init>(Lcom/alibaba/ariver/resource/content/BaseStoragePackage;Ljava/lang/String;Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getLogTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "parseContent exception!"

    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onParseDone()V

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onPrepareDone()V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStorage(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/resources/Resource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->d:Ljava/util/Map;

    return-void
.end method

.method public teardown()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release storage"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->c:Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public waitForParse()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mParseLock:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "waitForSetup error"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public waitForSetup()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "waitForSetup ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mSetupLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") with stack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Just Print"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->mSetupLock:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "waitForSetup error"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
