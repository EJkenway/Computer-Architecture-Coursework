.class public Lcom/taobao/pha/core/manifest/ManifestHeaderCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/alibaba/fastjson/JSONObject; = null

.field private static volatile a:Lcom/taobao/pha/core/storage/IStorage; = null

.field private static final a:Ljava/lang/Object;

.field private static final a:Ljava/lang/String; = "com.taobao.pha.core.manifest.ManifestHeaderCache"

.field private static volatile a:Z = false

.field private static final b:Ljava/lang/String; = "pha-manifest-header"

.field private static final c:Ljava/lang/String; = "pha-manifest-header-entry-key"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;

    sput-object v0, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->g()V

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/pha/core/storage/IStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a:Lcom/taobao/pha/core/storage/IStorage;

    return-object v0
.end method

.method public static synthetic b(Lcom/taobao/pha/core/storage/IStorage;)Lcom/taobao/pha/core/storage/IStorage;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a:Lcom/taobao/pha/core/storage/IStorage;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public static synthetic e(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a:Z

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a:Z

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 9
    invoke-static {v5, v0}, Lcom/taobao/pha/core/utils/CommonUtils;->F(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-static {v5, v0}, Lcom/taobao/pha/core/utils/CommonUtils;->b(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v0, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHeaders "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a:Ljava/lang/String;

    const-string v1, "start to init ManifestHeaderCache"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/taobao/pha/core/manifest/ManifestHeaderCache$1;

    invoke-direct {v0}, Lcom/taobao/pha/core/manifest/ManifestHeaderCache$1;-><init>()V

    invoke-static {v0}, Lcom/taobao/pha/core/concurrent/ThreadManager;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a:Lcom/taobao/pha/core/storage/IStorage;

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v0, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    sput-object v0, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->f(Landroid/net/Uri;Lcom/alibaba/fastjson/JSONArray;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    sget-object v0, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a:Lcom/taobao/pha/core/storage/IStorage;

    const-string v1, "pha-manifest-header-entry-key"

    sget-object v2, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/taobao/pha/core/storage/IStorage;->setItem(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object p2, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putHeaders "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
