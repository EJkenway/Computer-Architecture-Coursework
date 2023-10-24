.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;


# static fields
.field private static b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;


# instance fields
.field private final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/alipay/xmedia/cache/api/disk/DiskCache;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImageDiskCache"

    .line 2
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->e:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;)Lcom/alipay/xmedia/cache/api/disk/DiskCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->e:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    return-object p0
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 3

    .line 11
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->aliasKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->e:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$2;

    invoke-direct {v2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)V

    invoke-interface {v1, v0, v2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->get(Ljava/lang/String;Lcom/alipay/xmedia/cache/api/disk/DiskCache$QueryFilter;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CacheUtils;->isDiskCacheExpired(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isLocalFile(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->update(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    move-object p2, v0

    :cond_1
    return-object p2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->e:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->removeByPath(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Z
    .locals 12

    .line 7
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getIOConf()Lcom/alipay/xmedia/common/biz/cloud/IOConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->isEnableAsyncSaveDB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    new-instance v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$1;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->executorIoThreadPool(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    .line 9
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->e:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Z

    move-result v1

    return v1
.end method

.method private b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->aliasComplexKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->aliasKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->queryAliasKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->create(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->e:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;

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
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;

    return-object v0
.end method


# virtual methods
.method public appendAliasKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendAliasKey key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", aliasKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->e:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->appendAliasKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public deleteCacheByPath(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "/"

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->b(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    .line 5
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->delete(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 6
    :goto_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteCacheByPath>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    .line 7
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteCache for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", deleted: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isLocalPath:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public genPathByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->e:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/alipay/xmedia/cache/api/disk/DiskCache$QueryFilter;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->e:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->get(Ljava/lang/String;Lcom/alipay/xmedia/cache/api/disk/DiskCache$QueryFilter;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->getBitmap(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getBitmap exception..."

    invoke-virtual {p1, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getBitmap(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->getCacheFile(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AESUtils;->decryptFile(Ljava/lang/String;Ljava/io/File;)[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->decodeBitmapByFalcon([B)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->decodeBitmapByFalcon(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCacheFile(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCacheFile fast: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCacheFile, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cacheFile: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->e:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/CacheCommonUtils;->queryAliasKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->e:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {p1, v1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->e:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public initAliasKeyCache()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->e:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->getAlias(I)Ljava/util/List;

    move-result-object v2

    .line 3
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init aliasKey cost: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    if-eqz v4, :cond_0

    .line 5
    iget-object v6, v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v7, v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->c:Ljava/util/Map;

    iget-object v7, v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    iget-object v8, v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->c:Ljava/util/Map;

    iget-object v7, v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    iget-object v4, v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->e:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v1, v3}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->getMultiAlias(I)Ljava/util/List;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "init multiAliasKey cost: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 12
    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->splitMultiAliasKeys()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "null"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->c:Ljava/util/Map;

    iget-object v8, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public queryAliasKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->inMainLooper()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->initAliasKeyCache()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 8
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public saveBitmap(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Landroid/graphics/Bitmap;ZLjava/lang/String;J)Z
    .locals 7

    .line 8
    invoke-static {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;Z)[B

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-wide v4, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->saveData(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public saveBitmap(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;J)Z
    .locals 13

    move-object v9, p0

    move-object v10, p1

    .line 1
    invoke-static/range {p2 .. p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;Z)[B

    move-result-object v2

    .line 2
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p4

    move-wide/from16 v4, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->saveData(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;JLjava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->e:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v0, p5

    .line 5
    :try_start_0
    invoke-static {v0, v2, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AESUtils;->encryptFile(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/CacheKey;->key:Ljava/lang/String;

    const/4 v3, 0x1

    iget v4, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->tag:I

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->genJsonExtra()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v2, v11

    move-object/from16 v6, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 7
    :cond_1
    :goto_0
    iget-object v1, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saveData, path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", biz: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0
.end method

.method public saveData(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;)Z
    .locals 7

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->saveData(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public saveData(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;JLjava/lang/String;)Z
    .locals 13

    move-object v9, p0

    move-object v10, p1

    move-object v0, p2

    .line 2
    iget-object v1, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->e:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 3
    :try_start_0
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile([BLjava/io/File;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p6

    .line 5
    invoke-static {v1, p2, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AESUtils;->encryptFile(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/CacheKey;->key:Ljava/lang/String;

    const/4 v3, 0x1

    iget v4, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->tag:I

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->genJsonExtra()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v2, v11

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 7
    :cond_1
    :goto_1
    iget-object v1, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saveData, path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", biz: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public saveImageCache(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_5

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p4, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 6
    invoke-static {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/CacheCommonUtils;->makeCacheKey(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    move-result-object v1

    const/4 v7, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;->isCacheInMem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v8, v0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;->isCacheInDisk()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getExpiredTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->saveBitmap(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Landroid/graphics/Bitmap;ZLjava/lang/String;J)Z

    move-result v8

    .line 13
    :cond_2
    iget-object p1, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->aliasPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->aliasPath:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->update(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v8, 0x0

    .line 15
    :goto_1
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array p3, v7, [Ljava/lang/Object;

    const-string/jumbo p4, "saveImageCache error"

    invoke-virtual {p2, p1, p4, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return v8

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "businessId is not ok! businessId: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options is null, error!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "path is not ok! path: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "bitmap is not ok! bitmap: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public saveIntoCache([BLjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveIntoCache bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", business: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v1, p1

    if-lez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mm:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/OriginalBitmapCacheKey;

    invoke-direct {v4, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/OriginalBitmapCacheKey;-><init>(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile([BLjava/io/File;)Z

    .line 7
    iget v6, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->tag:I

    const-wide v8, 0x7fffffffffffffffL

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->savePath(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;ILjava/lang/String;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public savePath(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->savePath(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public savePath(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;ILjava/lang/String;J)Z
    .locals 9

    .line 2
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/CacheKey;->key:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->genJsonExtra()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "savePath, path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", ret: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", key: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", tag: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", biz: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expiredTime: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", aliasKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->e:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->update(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
