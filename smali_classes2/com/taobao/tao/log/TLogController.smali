.class public Lcom/taobao/tao/log/TLogController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/ITLogController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/log/TLogController$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TLogController"


# instance fields
.field private logLevel:Lcom/taobao/tao/log/LogLevel;

.field private moduleFilter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/tao/log/LogLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/taobao/tao/log/LogLevel;->E:Lcom/taobao/tao/log/LogLevel;

    iput-object v0, p0, Lcom/taobao/tao/log/TLogController;->logLevel:Lcom/taobao/tao/log/LogLevel;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/TLogController;->moduleFilter:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/tao/log/TLogController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/tao/log/TLogController;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/taobao/tao/log/TLogController;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogController$SingletonHolder;->access$100()Lcom/taobao/tao/log/TLogController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addModuleFilter(Ljava/lang/String;Lcom/taobao/tao/log/LogLevel;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p2}, Lcom/taobao/tao/log/LogLevel;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "addModuleFilter: %s-%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TLogController"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/taobao/tao/log/TLogController;->moduleFilter:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getInitState()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/taobao/tao/log/TLogNative;->isSoOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lcom/taobao/tao/log/LogLevel;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/taobao/tao/log/TLogNative;->addModuleFilter(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public addModuleFilter(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/tao/log/LogLevel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/tao/log/LogLevel;

    .line 7
    invoke-static {}, Lcom/taobao/tao/log/TLogController;->getInstance()Lcom/taobao/tao/log/TLogController;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/taobao/tao/log/TLogController;->addModuleFilter(Ljava/lang/String;Lcom/taobao/tao/log/LogLevel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public checkLogLength(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public cleanModuleFilter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogController;->moduleFilter:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cleanModuleFilter"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TLogController"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public closeLog()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getInitState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/tao/log/TLogNative;->isSoOpen()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    sget-object v0, Lcom/taobao/tao/log/LogLevel;->L:Lcom/taobao/tao/log/LogLevel;

    invoke-virtual {v0}, Lcom/taobao/tao/log/LogLevel;->getIndex()I

    move-result v0

    invoke-static {v0}, Lcom/taobao/tao/log/TLogNative;->setLogLevel(I)V

    .line 4
    invoke-static {}, Lcom/taobao/tao/log/TLogNative;->appenderClose()V

    .line 5
    invoke-static {}, Lcom/taobao/tao/log/TTraceLog;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public compress(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public destroyLog(Z)V
    .locals 0

    return-void
.end method

.method public ecrypted([B)[B
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public ecrypted([BII)[B
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public getLogLevel(Ljava/lang/String;)Lcom/taobao/tao/log/LogLevel;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/tao/log/TLogController;->logLevel:Lcom/taobao/tao/log/LogLevel;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/tao/log/TLogController;->moduleFilter:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/log/LogLevel;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/tao/log/TLogController;->logLevel:Lcom/taobao/tao/log/LogLevel;

    :cond_1
    return-object p1
.end method

.method public isFilter(Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogController;->logLevel:Lcom/taobao/tao/log/LogLevel;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/tao/log/LogLevel;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/taobao/tao/log/LogLevel;->getIndex()I

    move-result v2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_1

    return v3

    :cond_1
    const-string v0, "."

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/taobao/tao/log/TLogController;->moduleFilter:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/taobao/tao/log/TLogController;->moduleFilter:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taobao/tao/log/TLogController;->moduleFilter:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/tao/log/LogLevel;

    invoke-virtual {p2}, Lcom/taobao/tao/log/LogLevel;->getIndex()I

    move-result p2

    invoke-virtual {p1}, Lcom/taobao/tao/log/LogLevel;->getIndex()I

    move-result p1

    if-gt p2, p1, :cond_4

    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public isOpenLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openLog(Z)V
    .locals 0

    return-void
.end method

.method public resumeLog(Landroid/content/Context;Lcom/taobao/tao/log/LogLevel;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getInitState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/tao/log/TLogInitializer;->getLogCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/tao/log/TLogInitializer;->logDir:Ljava/io/File;

    .line 4
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getAppkey()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getNameprefix()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getLogMaxSize()J

    move-result-wide v6

    .line 7
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getBuffersize()J

    move-result-wide v8

    .line 8
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->isUseZstd()Z

    move-result v10

    .line 9
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getZstdLevel()I

    move-result v11

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumeLog. logLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " logDir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " namePrefix:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cacheDir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxFileSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/taobao/tao/log/LogLevel;->getIndex()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static/range {v1 .. v11}, Lcom/taobao/tao/log/TLogNative;->appenderOpen(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setEndTime(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setLogLevel(Lcom/taobao/tao/log/LogLevel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TLogController;->logLevel:Lcom/taobao/tao/log/LogLevel;

    .line 2
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getInitState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/taobao/tao/log/TLogNative;->isSoOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/tao/log/LogLevel;->getIndex()I

    move-result p1

    invoke-static {p1}, Lcom/taobao/tao/log/TLogNative;->setLogLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/taobao/tao/log/TLogUtils;->convertLogLevel(Ljava/lang/String;)Lcom/taobao/tao/log/LogLevel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/tao/log/TLogController;->updateLogLevel(Lcom/taobao/tao/log/LogLevel;)V

    return-void
.end method

.method public setModuleFilter(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/tao/log/LogLevel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/log/TLogController;->addModuleFilter(Ljava/util/Map;)V

    return-void
.end method

.method public updateAsyncConfig()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/TLogController;->moduleFilter:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/tao/log/TLogController;->logLevel:Lcom/taobao/tao/log/LogLevel;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/tao/log/TLogNative;->isSoOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/tao/log/TLogController;->logLevel:Lcom/taobao/tao/log/LogLevel;

    invoke-virtual {v0}, Lcom/taobao/tao/log/LogLevel;->getIndex()I

    move-result v0

    invoke-static {v0}, Lcom/taobao/tao/log/TLogNative;->setLogLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateLogLevel(Lcom/taobao/tao/log/LogLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/TLogController;->logLevel:Lcom/taobao/tao/log/LogLevel;

    return-void
.end method
