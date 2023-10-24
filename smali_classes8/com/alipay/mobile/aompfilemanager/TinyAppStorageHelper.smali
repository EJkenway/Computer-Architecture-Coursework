.class public Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TINY_APP_STORAGE_CACHE_SP:Ljava/lang/String; = "TinyAppStorageCache"

.field private static a:Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->b:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->c:Z

    const/16 v1, 0x1e

    .line 4
    iput v1, p0, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->d:I

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->c:Z

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "tiny_app_storage_cache_lite"

    .line 9
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "yes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->c:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->c:Z

    :goto_0
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->a(Ljava/lang/String;[Ljava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroidx/collection/LruCache;

    iget v1, p0, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->d:I

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    aget-object v3, p2, v2

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;
    .locals 2

    const-class v0, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->a:Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;-><init>()V

    sput-object v1, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->a:Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->a:Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTinyLocalStorage.addKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinyAppStorageHelper"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/LruCache;

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/LruCache;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroidx/collection/LruCache;

    iget v1, p0, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->d:I

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public commit()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->b:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/collection/LruCache;

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/collection/LruCache;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 11
    invoke-virtual {v2}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "commit_result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TinyAppStorageHelper"

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_2
    return-void
.end method

.method public getPreloadKeys(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "key"

    .line 1
    iget-boolean v3, v1, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    .line 3
    :cond_1
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/collection/LruCache;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v3}, Landroidx/collection/LruCache;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 5
    invoke-virtual {v3}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v3

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 12
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 15
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-object v4

    :cond_5
    const-string v6, ","

    .line 17
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 18
    array-length v6, v3

    if-ge v6, v5, :cond_6

    goto/16 :goto_9

    .line 19
    :cond_6
    invoke-direct {v1, v0, v3}, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    if-nez v3, :cond_7

    return-object v4

    .line 20
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->a()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    return-object v4

    .line 22
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/ConfigCenter;->useAntKVConfig(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v8, "\u67e5\u65e0\u6b64key"

    const-string v9, "errorMessage"

    const-string v11, "data"

    const-string v12, "TinyAppStorageHelper"

    const-string v13, "error"

    const-string/jumbo v14, "success"

    const/4 v15, 0x0

    if-eqz v7, :cond_b

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v10, "TINYAPP_DATA_MIGRATION_INTERNAL_ANTKV"

    invoke-static {v5, v10}, Lcom/alipay/mobile/antkv/AntKVFactory;->getAntKV(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v5

    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/alipay/mobile/antkv/AntKVFactory;->getAntKV(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object v10

    .line 26
    invoke-interface {v10}, Lcom/alipay/mobile/antkv/AntKV;->exists()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v5, v7, v15}, Lcom/alipay/mobile/antkv/AntKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AntKV \u8fc1\u79fb\u6210\u529f\uff0c\u5c0f\u7a0b\u5e8fappid = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0c\u4f7f\u7528AntKV"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 29
    :goto_2
    array-length v6, v3

    if-ge v2, v6, :cond_a

    .line 30
    aget-object v6, v3, v2

    invoke-interface {v10, v6, v4}, Lcom/alipay/mobile/antkv/AntKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    .line 31
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v14, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xb

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v13, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v6, v9, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    aget-object v7, v3, v2

    invoke-virtual {v0, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 36
    :cond_9
    invoke-static {v6}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/AlipaySecurityEncryptor;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 38
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v14, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v13, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v7, v11, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    aget-object v6, v3, v2

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 42
    :cond_a
    invoke-interface {v5}, Lcom/alipay/mobile/antkv/AntKV;->close()V

    .line 43
    invoke-interface {v10}, Lcom/alipay/mobile/antkv/AntKV;->close()V

    return-object v0

    .line 44
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;

    move-result-object v5

    .line 45
    invoke-virtual {v5, v0, v6}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;->getSqliteOpenHelper(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;

    move-result-object v0

    .line 46
    :try_start_0
    aget-object v5, v3, v15

    .line 47
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v7

    .line 50
    invoke-virtual {v7, v2, v5}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 51
    array-length v5, v3

    const/4 v10, 0x1

    if-le v5, v10, :cond_c

    :goto_4
    if-ge v10, v5, :cond_c

    .line 52
    invoke-virtual {v7}, Lcom/alibaba/j256/ormlite/stmt/Where;->or()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v15

    aget-object v4, v3, v10

    invoke-virtual {v15, v2, v4}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto :goto_4

    .line 53
    :cond_c
    invoke-virtual {v6}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->query(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v2, 0x0

    return-object v2

    .line 55
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 56
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_f

    .line 57
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppCacheModel;

    if-eqz v7, :cond_e

    .line 58
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 59
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v14, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v0

    const/4 v15, 0x0

    .line 60
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppCacheModel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppCacheModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move-object/from16 p1, v0

    const/4 v15, 0x0

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    goto :goto_5

    :cond_f
    const/4 v15, 0x0

    :goto_7
    if-ge v15, v5, :cond_11

    .line 63
    aget-object v0, v3, v15

    .line 64
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    .line 65
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 66
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v14, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xb

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v13, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v2, v9, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v4, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_10
    const/16 v6, 0xb

    :goto_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_11
    return-object v4

    :catchall_0
    move-exception v0

    .line 70
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v12, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2

    :cond_12
    :goto_9
    move-object v2, v4

    return-object v2
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TinyAppStorageCache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public needPreload(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/LruCache;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/collection/LruCache;->size()I

    move-result v0

    if-lez v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method
