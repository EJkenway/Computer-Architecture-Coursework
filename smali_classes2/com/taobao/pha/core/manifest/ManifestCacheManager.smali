.class public Lcom/taobao/pha/core/manifest/ManifestCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/taobao/pha/core/manifest/ManifestCacheManager; = null

.field private static final a:Ljava/lang/String; = "PHAManifestCacheManager"

.field private static final b:Ljava/lang/String; = "pha-manifest-index"

.field private static final c:Ljava/lang/String; = "expired_ts"

.field private static final d:Ljava/lang/String; = "manifestFile"


# instance fields
.field private a:Lcom/alibaba/fastjson/JSONObject;

.field public a:Lcom/taobao/pha/core/rescache/disk/IDiskCache;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PHAManifestCacheManager: disabled due to context is null."

    .line 3
    invoke-static {v0}, Lcom/taobao/pha/core/utils/LogUtils;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->n()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "PHAManifestCacheManager: disabled due to config."

    .line 5
    invoke-static {v0}, Lcom/taobao/pha/core/utils/LogUtils;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v1, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;

    invoke-direct {p0}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a()I

    move-result v2

    const-string v3, "PHAManifestCacheManager"

    invoke-direct {v1, v0, v3, v2}, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/taobao/pha/core/rescache/disk/IDiskCache;

    .line 7
    new-instance v0, Lcom/taobao/pha/core/manifest/ManifestCacheManager$1;

    invoke-direct {v0, p0}, Lcom/taobao/pha/core/manifest/ManifestCacheManager$1;-><init>(Lcom/taobao/pha/core/manifest/ManifestCacheManager;)V

    invoke-static {v0}, Lcom/taobao/pha/core/concurrent/ThreadManager;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private a()I
    .locals 1

    const/high16 v0, 0xa00000

    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/taobao/pha/core/rescache/disk/IDiskCache;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->n()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->g()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    const-string v3, "manifestFile"

    .line 5
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 7
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/taobao/pha/core/rescache/disk/IDiskCache;

    invoke-interface {p1, v2}, Lcom/taobao/pha/core/rescache/disk/IDiskCache;->removeOneItemFromDisk(Ljava/lang/String;)Z

    .line 9
    iget-object p1, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/taobao/pha/core/rescache/disk/IDiskCache;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pha-manifest-index"

    invoke-interface {p1, v1, v0}, Lcom/taobao/pha/core/rescache/disk/IDiskCache;->putContentToDiskCache(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    iget-object p1, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/taobao/pha/core/rescache/disk/IDiskCache;

    invoke-interface {p1}, Lcom/taobao/pha/core/rescache/disk/IDiskCache;->flush()Z

    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method private e(Landroid/net/Uri;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->g()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 5
    invoke-static {v4, p1}, Lcom/taobao/pha/core/utils/CommonUtils;->F(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-static {v4, p1}, Lcom/taobao/pha/core/utils/CommonUtils;->E(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public static f(Landroid/net/Uri;Lcom/alibaba/fastjson/JSONArray;)Landroid/net/Uri;
    .locals 4

    if-eqz p0, :cond_5

    .line 1
    invoke-static {p0}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->m(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private g()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/taobao/pha/core/rescache/disk/IDiskCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/alibaba/fastjson/JSONObject;

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "pha-manifest-index"

    .line 3
    invoke-interface {v0, v1}, Lcom/taobao/pha/core/rescache/disk/IDiskCache;->getContentFromDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to parse index failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PHAManifestCacheManager"

    invoke-static {v1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public static h()Lcom/taobao/pha/core/manifest/ManifestCacheManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/taobao/pha/core/manifest/ManifestCacheManager;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/taobao/pha/core/manifest/ManifestCacheManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/pha/core/manifest/ManifestCacheManager;

    invoke-direct {v1}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;-><init>()V

    sput-object v1, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/taobao/pha/core/manifest/ManifestCacheManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/taobao/pha/core/manifest/ManifestCacheManager;

    return-object v0
.end method

.method private static l(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const-string v1, "expired_ts"

    .line 1
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static m(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/taobao/pha/core/IConfigProvider;->manifestCacheURLBlocked(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private static n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/pha/core/IConfigProvider;->enableManifestCache()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public b(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->g()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    invoke-static {v3, p1}, Lcom/taobao/pha/core/utils/CommonUtils;->F(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {v3, p1}, Lcom/taobao/pha/core/utils/CommonUtils;->E(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearCache with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PHAManifestCacheManager"

    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v2}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/taobao/pha/core/rescache/disk/IDiskCache;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->g()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v4}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->l(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ready to clear the expired item with key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PHAManifestCacheManager"

    invoke-static {v4, v3}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const-string v5, "manifestFile"

    .line 13
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 14
    iget-object v5, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/taobao/pha/core/rescache/disk/IDiskCache;

    invoke-interface {v5, v4}, Lcom/taobao/pha/core/rescache/disk/IDiskCache;->removeOneItemFromDisk(Ljava/lang/String;)Z

    .line 15
    :cond_6
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 17
    iget-object v1, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/taobao/pha/core/rescache/disk/IDiskCache;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pha-manifest-index"

    invoke-interface {v1, v2, v0}, Lcom/taobao/pha/core/rescache/disk/IDiskCache;->putContentToDiskCache(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/taobao/pha/core/rescache/disk/IDiskCache;

    invoke-interface {v0}, Lcom/taobao/pha/core/rescache/disk/IDiskCache;->flush()Z

    :cond_8
    return-void
.end method

.method public i(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const-string v0, "PHAManifestCacheManager"

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->m(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->e(Landroid/net/Uri;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {v1}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->l(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    const-string v3, "manifestFile"

    .line 4
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/taobao/pha/core/rescache/disk/IDiskCache;

    invoke-interface {v4, v3}, Lcom/taobao/pha/core/rescache/disk/IDiskCache;->getContentFromDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/taobao/pha/core/utils/CommonUtils;->C()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hit index, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v3

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/taobao/pha/core/utils/CommonUtils;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v2
.end method

.method public j(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->e(Landroid/net/Uri;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->e(Landroid/net/Uri;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->l(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/taobao/pha/core/rescache/disk/IDiskCache;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->m(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lcom/taobao/pha/core/utils/CommonUtils;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putItem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PHAManifestCacheManager"

    invoke-static {v1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->g()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-static {p1}, Lcom/taobao/pha/core/utils/CommonUtils;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "expired_ts"

    invoke-virtual {v2, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "manifestFile"

    .line 11
    invoke-virtual {v2, p3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lcom/taobao/pha/core/manifest/ManifestCacheManager$2;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/taobao/pha/core/manifest/ManifestCacheManager$2;-><init>(Lcom/taobao/pha/core/manifest/ManifestCacheManager;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_6

    .line 15
    invoke-static {p1}, Lcom/taobao/pha/core/concurrent/ThreadManager;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 16
    :cond_6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_0
    return-void
.end method
