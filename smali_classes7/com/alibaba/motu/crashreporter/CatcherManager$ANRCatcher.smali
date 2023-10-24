.class public Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter/CatcherManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ANRCatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$TracesFinder;
    }
.end annotation


# instance fields
.field public volatile canScan:Z

.field public volatile enable:Z

.field public mProcessANRFlagFile:Ljava/io/File;

.field public mSystemTraceFile:Ljava/io/File;

.field public mSystemTraceFilePath:Ljava/lang/String;

.field public scaning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter/CatcherManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->enable:Z

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->canScan:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->scaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public doScan()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->canScan:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->scaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    new-instance v2, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$1;

    invoke-direct {v2, p0}, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher$1;-><init>(Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;)V

    .line 4
    invoke-static {}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->asyncTaskThread:Lcom/alibaba/motu/crashreporter/async/AsyncThreadPool;

    invoke-virtual {v3, v2}, Lcom/alibaba/motu/crashreporter/async/AsyncThreadPool;->start(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "do scan traces file"

    .line 5
    invoke-static {v3, v2}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "scaning anr complete elapsed time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 5

    :try_start_0
    const-string v0, "/data/anr/traces.txt"

    .line 1
    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->mSystemTraceFilePath:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->mSystemTraceFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->mSystemTraceFile:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dalvik.vm.stack-trace-file"

    .line 4
    invoke-static {v0}, Lcom/alibaba/motu/crashreporter/Utils$SystemPropertiesUtils;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->mSystemTraceFile:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->mSystemTraceFile:Ljava/io/File;

    .line 7
    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->mSystemTraceFilePath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "system traces file error"

    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->mSystemTraceFile:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v0, v0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mStorageManager:Lcom/alibaba/motu/crashreporter/StorageManager;

    const-string v1, "ANR_MONITOR"

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/StorageManager;->getProcessTombstoneFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->mProcessANRFlagFile:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->mProcessANRFlagFile:Ljava/io/File;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->canScan:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "anr catcher error "

    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
