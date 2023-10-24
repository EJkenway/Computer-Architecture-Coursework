.class public Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->periodicClean()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$2;->this$0:Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$2;->this$0:Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->access$400(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$2;->this$0:Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;

    invoke-static {v2}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->access$500(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/cleancache/ICacheCleaner;

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/cleancache/ICacheCleaner;->getFolderPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$2;->this$0:Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->access$600(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;Ljava/lang/String;I)J

    move-result-wide v3

    const-wide/16 v6, 0x400

    .line 9
    div-long/2addr v3, v6

    .line 10
    invoke-interface {v1}, Lcom/alipay/mobile/common/cleancache/ICacheCleaner;->getFolderThreshold()J

    move-result-wide v8

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v10

    const-string v11, "CacheCleanerService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " current size = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "KB, threshold size = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "KB"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v10, v3, v8

    if-lez v10, :cond_1

    .line 12
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/cleancache/ICacheCleaner;->clean(J)J

    move-result-wide v8

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v10, "CacheCleanerService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " clean size = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "KB"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$2;->this$0:Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10, v5}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->access$600(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;Ljava/lang/String;I)J

    move-result-wide v10

    .line 15
    div-long/2addr v10, v6

    .line 16
    new-instance v1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v5, "StorageCleanMonitor"

    .line 17
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string v5, "CacheCleaner"

    .line 18
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    const-string/jumbo v5, "path"

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "originalSize"

    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v3, v8

    const-string v2, "bizFinalSize"

    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "finalSize"

    .line 22
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "CacheCleanerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "periodic clean error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
