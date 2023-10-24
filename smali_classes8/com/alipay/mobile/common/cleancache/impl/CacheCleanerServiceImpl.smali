.class public Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;
.super Lcom/alipay/mobile/common/cleancache/CacheCleanerService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheCleanerService"


# instance fields
.field private mBundleContext:Lcom/alipay/mobile/framework/BundleContext;

.field private mCacheCleanerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/cleancache/ICacheCleaner;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigService:Lcom/alipay/mobile/base/config/ConfigService;

.field private mMicroContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

.field private final mPeriodicCleanLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/cleancache/CacheCleanerService;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mPeriodicCleanLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;)Lcom/alipay/mobile/framework/BundleContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mBundleContext:Lcom/alipay/mobile/framework/BundleContext;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;Ljava/lang/String;)Lcom/alipay/mobile/common/cleancache/impl/CacheClean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->parseCacheCleanConfig(Ljava/lang/String;)Lcom/alipay/mobile/common/cleancache/impl/CacheClean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;Lcom/alipay/mobile/common/cleancache/impl/CacheClean;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->getExecutors(Lcom/alipay/mobile/common/cleancache/impl/CacheClean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;Ljava/lang/String;Ljava/util/List;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->excuteTask(Ljava/lang/String;Ljava/util/List;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mPeriodicCleanLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mCacheCleanerList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;Ljava/lang/String;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->getFolderSize(Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private declared-synchronized excuteTask(Ljava/lang/String;Ljava/util/List;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CacheCleanExecutor;",
            ">;",
            "Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;",
            ")J"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    monitor-enter p0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_7

    .line 1
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v7, v0

    move-wide v9, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_6

    .line 3
    :try_start_1
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CacheCleanExecutor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "config_key_clean_cache_list"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v11}, Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CacheCleanExecutor;->cacheClean()J

    move-result-wide v12

    goto :goto_1

    :cond_1
    const-string v0, "config_key_periodic_cache_list"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v11}, Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CacheCleanExecutor;->periodicClean()J

    move-result-wide v12

    goto :goto_1

    :cond_2
    move-wide v12, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v12, v13}, Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;->onCleanFinish(Ljava/lang/String;J)V

    :cond_3
    cmp-long v0, v12, v4

    if-lez v0, :cond_4

    add-long/2addr v9, v12

    .line 9
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v7, "CacheCleanerService"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cleanExecutor.executeClean  [cleanExecutor = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ",   clean size : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ",total : "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v7, v12}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v11

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v7, v11

    goto :goto_2

    :catch_1
    move-exception v0

    .line 10
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v11

    const-string v12, "CacheCleanerService"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "cleanExecutor.executeClean Exception : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   -> crash executor is : "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v12, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v3, :cond_5

    add-int/lit8 v0, v8, 0x1

    int-to-float v0, v0

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v0, v0, v11

    int-to-float v11, v6

    div-float/2addr v0, v11

    .line 11
    :try_start_4
    invoke-interface {v3, v0, v9, v10}, Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;->onClean(FJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v11, v0

    .line 12
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v12, "CacheCleanerService"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "cleanListener.onClean Exception : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "   -> crash cleanListener is : "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v12, v11}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 13
    :cond_6
    monitor-exit p0

    return-wide v9

    .line 14
    :cond_7
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "CacheCleanerService"

    const-string v2, "cleanExecutors==null||cleanExecutors.size()==0"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 15
    monitor-exit p0

    return-wide v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getExecutors(Lcom/alipay/mobile/common/cleancache/impl/CacheClean;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/cleancache/impl/CacheClean;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CacheCleanExecutor;",
            ">;"
        }
    .end annotation

    const-string v0, "CacheCleanerService"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/common/cleancache/impl/CacheClean;->cleanInfos:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/cleancache/impl/CleanInfo;

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mBundleContext:Lcom/alipay/mobile/framework/BundleContext;

    iget-object v4, v2, Lcom/alipay/mobile/common/cleancache/impl/CleanInfo;->bundleName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/BundleContext;->findClassLoaderByBundleName(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v3

    .line 5
    iget-object v4, v2, Lcom/alipay/mobile/common/cleancache/impl/CleanInfo;->className:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CacheCleanExecutor;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doClean new class success : [cleanInfo.bundleName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/alipay/mobile/common/cleancache/impl/CleanInfo;->bundleName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",cleanInfo.className"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/alipay/mobile/common/cleancache/impl/CleanInfo;->className:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private getFolderSize(Ljava/lang/String;I)J
    .locals 6

    const-wide/16 v0, 0x0

    const/16 v2, 0xa

    if-le p2, v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, p2, 0x1

    invoke-direct {p0, v4, v5}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->getFolderSize(Ljava/lang/String;I)J

    move-result-wide v4

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v2, "CacheCleanerService"

    const-string v3, "getFolderSize error"

    invoke-interface {p2, v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-wide v0
.end method

.method private parseCacheCleanConfig(Ljava/lang/String;)Lcom/alipay/mobile/common/cleancache/impl/CacheClean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mMicroContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mMicroContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mMicroContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    iput-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_2
    const-class v0, Lcom/alipay/mobile/common/cleancache/impl/CacheClean;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/cleancache/impl/CacheClean;

    return-object p1
.end method


# virtual methods
.method public clean(Ljava/lang/String;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;-><init>(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "CacheCleanerService"

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mBundleContext:Lcom/alipay/mobile/framework/BundleContext;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mMicroContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public periodicClean()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mCacheCleanerList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$2;-><init>(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;)V

    const-string v2, "PeriodicClean"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerCacheCleaner(Lcom/alipay/mobile/common/cleancache/ICacheCleaner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mPeriodicCleanLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mCacheCleanerList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mCacheCleanerList:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mCacheCleanerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public syncClean(Ljava/lang/String;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->mBundleContext:Lcom/alipay/mobile/framework/BundleContext;

    const-string v1, "CacheCleanerService"

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "mBundleContext == null"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->parseCacheCleanConfig(Ljava/lang/String;)Lcom/alipay/mobile/common/cleancache/impl/CacheClean;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->getExecutors(Lcom/alipay/mobile/common/cleancache/impl/CacheClean;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->excuteTask(Ljava/lang/String;Ljava/util/List;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    invoke-interface {p2, p1, v2, v3}, Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;->onClean(FJ)V

    :cond_1
    return-wide v2
.end method
