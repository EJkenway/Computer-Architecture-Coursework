.class public final Lcom/alipay/mobilelbs/biz/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lcom/alipay/mobilelbs/biz/util/LRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobilelbs/biz/util/LRUCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->k()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/mobilelbs/biz/util/LRUCache;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/b;->b:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/cache/b;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/cache/b;)Lcom/alipay/mobilelbs/biz/util/LRUCache;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/cache/b;->e()Lcom/alipay/mobilelbs/biz/util/LRUCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/cache/b;Lcom/alipay/mobilelbs/biz/util/LRUCache;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/cache/b;->b(Lcom/alipay/mobilelbs/biz/util/LRUCache;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/util/LRUCache;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/cache/b;->c(Lcom/alipay/mobilelbs/biz/util/LRUCache;)V

    return-void
.end method

.method public static synthetic b()Lcom/alipay/mobilelbs/biz/util/LRUCache;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/b;->f()Lcom/alipay/mobilelbs/biz/util/LRUCache;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(Lcom/alipay/mobilelbs/biz/util/LRUCache;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobilelbs/biz/util/LRUCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/b;->b:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/b;->b:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/cache/b;->b:Lcom/alipay/mobilelbs/biz/util/LRUCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/cache/b;->b:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-virtual {v1}, Lcom/alipay/mobilelbs/biz/util/LRUCache;->getmCacheSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/alipay/mobilelbs/biz/util/LRUCache;

    if-gez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-direct {v1, v2}, Lcom/alipay/mobilelbs/biz/util/LRUCache;-><init>(I)V

    if-gtz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/b;->b:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 5
    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/cache/b;->b:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    return-void

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/cache/b;->b:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-virtual {v2}, Lcom/alipay/mobilelbs/biz/util/LRUCache;->getmCacheSize()I

    move-result v2

    if-ge v2, v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/b;->b:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/cache/b;->b:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/cache/b;->b:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    .line 10
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-le v3, v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_4

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/b;->b:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/cache/b;->b:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    return-void
.end method

.method private static c(Lcom/alipay/mobilelbs/biz/util/LRUCache;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobilelbs/biz/util/LRUCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "regeocode_sp_filename"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    const-string v1, "regeocode_sp_keyname"

    .line 25
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveCacheToSP error, msg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ReGeoCacheManager"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/b/e;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/alipay/mobilelbs/biz/cache/b$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobilelbs/biz/cache/b$1;-><init>(Lcom/alipay/mobilelbs/biz/cache/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private declared-synchronized e()Lcom/alipay/mobilelbs/biz/util/LRUCache;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobilelbs/biz/util/LRUCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobilelbs/biz/util/LRUCache;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/cache/b;->b:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-virtual {v1}, Lcom/alipay/mobilelbs/biz/util/LRUCache;->getmCacheSize()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/mobilelbs/biz/util/LRUCache;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/cache/b;->b:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;

    .line 11
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->clone()Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static f()Lcom/alipay/mobilelbs/biz/util/LRUCache;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobilelbs/biz/util/LRUCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const-string v2, "regeocode_sp_filename"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "regeocode_sp_keyname"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobilelbs/biz/util/LRUCache;

    .line 9
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 10
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCacheFromSP, msg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ReGeoCacheManager"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(DDI)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x6

    if-ge p5, v0, :cond_0

    const/4 p5, 0x6

    .line 22
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/cache/b;->c()V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/b;->b:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/util/LRUCache;->getmCacheSize()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/b;->b:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/b;->b:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/alipay/mobilelbs/biz/util/d;->a(DDI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 25
    monitor-exit p0

    return-object v1

    .line 26
    :cond_2
    :try_start_1
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    .line 27
    monitor-exit p0

    return-object v1

    .line 28
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;->initReGeoResultFromReGeocodeModel()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 29
    :cond_4
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;I)Lcom/alipay/mobilelbs/biz/model/LBSModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/lbs/LBSLocation;",
            ">;I)",
            "Lcom/alipay/mobilelbs/biz/model/LBSModel;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 30
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v5

    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobilelbs/biz/cache/b;->a(DDI)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setReGeocodeLevel(I)V

    .line 34
    invoke-static {v2, p2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;I)V

    .line 35
    invoke-static {v1, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 36
    new-instance p1, Lcom/alipay/mobilelbs/biz/model/LBSModel;

    invoke-direct {p1}, Lcom/alipay/mobilelbs/biz/model/LBSModel;-><init>()V

    .line 37
    invoke-virtual {p1, v1}, Lcom/alipay/mobilelbs/biz/model/LBSModel;->setmLBSLocation(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    .line 38
    invoke-virtual {p1, v2}, Lcom/alipay/mobilelbs/biz/model/LBSModel;->setmReGeocodeResult(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 40
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 41
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/b/e;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v1, Lcom/alipay/mobilelbs/biz/cache/b$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobilelbs/biz/cache/b$2;-><init>(Lcom/alipay/mobilelbs/biz/cache/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(DDLcom/alipay/mobile/map/model/geocode/ReGeocodeResult;I)V
    .locals 1

    monitor-enter p0

    if-nez p5, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "ReGeoCacheManager"

    const-string p3, "addReGeocodeResultToCache, result == null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/b;->b:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/util/LRUCache;->getmCacheSize()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 7
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x6

    if-ge p6, v0, :cond_2

    const/4 p6, 0x6

    :cond_2
    const/4 v0, 0x7

    if-ne p6, v0, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {p5}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getStreetNumber()Lcom/alipay/mobile/map/model/geocode/StreetNumber;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    .line 9
    monitor-exit p0

    return-void

    :cond_3
    const/16 v0, 0x8

    if-ne p6, v0, :cond_4

    .line 10
    :try_start_3
    invoke-virtual {p5}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getPois()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_4

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_4
    :try_start_4
    invoke-static {p1, p2, p3, p4, p6}, Lcom/alipay/mobilelbs/biz/util/d;->a(DDI)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;

    invoke-direct {p2, p5}, Lcom/alipay/mobilelbs/biz/model/ReGeocodeModel;-><init>(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 14
    iget-object p3, p0, Lcom/alipay/mobilelbs/biz/cache/b;->b:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_5

    .line 15
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Lcom/alipay/mobilelbs/biz/cache/b;->b:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-virtual {p2, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/cache/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobilelbs/biz/cache/b;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
