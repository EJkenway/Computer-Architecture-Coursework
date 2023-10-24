.class public Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/SharedPreferences;

.field private e:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheCleanLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->c:Ljava/util/Set;

    return-void
.end method

.method private a([Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->singleCleanSwitch:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    new-instance v1, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy$1;-><init>(Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->schedule(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/alipay/xmedia/cache/api/disk/DiskCache;Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)Z
    .locals 6

    .line 5
    iget-object v0, p2, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v3, p2, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->md5:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    sget-object v3, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cleanSingleItem item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", md5 does not match! now md5: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p2, p2, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->id:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "check md5 error"

    invoke-virtual {p2, p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->e:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->strategyName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check md5 error>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v2
.end method

.method private b([Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "pref_clean"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->d:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 5
    iget-object v3, v2, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->c:Ljava/util/Set;

    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public cleanItems([Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->b([Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->e:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->strategyName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onStarted(Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanSingleItem changedCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/CacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object p1

    .line 8
    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;

    .line 11
    iget-object v7, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v6}, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->key()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget-object v7, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cleanSingleItem item: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", enter.."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, -0x1

    .line 13
    iget-wide v10, v6, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->endTime:J

    cmp-long v12, v8, v10

    if-eqz v12, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v6, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->endTime:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    iget-object v8, v6, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->md5:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 15
    iget-object v8, v6, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->id:Ljava/lang/String;

    invoke-interface {p1, v8}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/lang/String;)Z

    move-result v8

    goto :goto_2

    .line 16
    :cond_5
    invoke-direct {p0, p1, v6}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->a(Lcom/alipay/xmedia/cache/api/disk/DiskCache;Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_6

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cleanWithMD5 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->id:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->logRemoveFile(Lcom/alipay/xmedia/common/biz/log/Logger;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    .line 18
    :cond_6
    iget-object v9, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->d:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-virtual {v6}, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->key()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cleanSingleItem item: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", removed: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", finished!!"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 21
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->c:Ljava/util/Set;

    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cleanSingleItem end, totalCost: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->e:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->strategyName()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, v5

    invoke-interface {p1, v0, v1, v2}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onFinished(Ljava/lang/String;J)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getSingleCleanItem()[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getSingleCleanItem()[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;

    move-result-object v2

    array-length v2, v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->strategyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getStrategyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getSingleCleanItem()[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->a([Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)V

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerActiveCleanListener(Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->e:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    return-void
.end method

.method public strategyName()Ljava/lang/String;
    .locals 1

    const-string v0, "active_clean_strategy_item_match"

    return-object v0
.end method
