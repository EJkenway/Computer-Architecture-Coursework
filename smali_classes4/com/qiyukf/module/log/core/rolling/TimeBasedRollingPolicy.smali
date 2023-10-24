.class public Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;
.super Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;
.source "TimeBasedRollingPolicy.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;",
        "Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final FNP_NOT_SET:Ljava/lang/String; = "The FileNamePattern option must be set before using TimeBasedRollingPolicy. "

.field public static final INFINITE_HISTORY:I


# instance fields
.field private archiveRemover:Lcom/qiyukf/module/log/core/rolling/helper/ArchiveRemover;

.field public cleanHistoryOnStart:Z

.field private compressor:Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;

.field public fileNamePatternWCS:Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;

.field public future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private mDecodeKey:Ljava/lang/String;

.field public mEncodeKey:Ljava/lang/String;

.field public mKey:Ljava/lang/String;

.field private maxHistory:I

.field private renameUtil:Lcom/qiyukf/module/log/core/rolling/helper/RenameUtil;

.field public timeBasedFileNamingAndTriggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/rolling/helper/RenameUtil;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/rolling/helper/RenameUtil;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->renameUtil:Lcom/qiyukf/module/log/core/rolling/helper/RenameUtil;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->maxHistory:I

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->cleanHistoryOnStart:Z

    return-void
.end method

.method private asyncCompressCheckMissing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy$1;-><init>(Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    :goto_0
    return-void
.end method

.method private transformFileNamePattern2ZipEntry(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/log/core/rolling/helper/FileFilterUtil;->slashify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/qiyukf/module/log/core/rolling/helper/FileFilterUtil;->afterLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private waitForAsynchronousJobToStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 2
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unexpected exception while waiting for compression job to finish"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Timeout while waiting for compression job to finish"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public asyncCompress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/rolling/RolloverFailure;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/rolling/helper/AsynchronousCompressor;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->compressor:Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;

    iget-object v2, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->mKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->mEncodeKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->mDecodeKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyukf/module/log/core/rolling/helper/AsynchronousCompressor;-><init>(Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/module/log/core/rolling/helper/AsynchronousCompressor;->compressAsynchronously(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public compress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/rolling/RolloverFailure;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->mDecodeKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->compressor:Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;

    iget-object v6, v0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->mKey:Ljava/lang/String;

    iget-object v7, v0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->mEncodeKey:Ljava/lang/String;

    iget-object v8, v0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->mDecodeKey:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;->deCodeCompress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v9, v0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->compressor:Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;

    iget-object v13, v0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->mKey:Ljava/lang/String;

    iget-object v14, v0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->mEncodeKey:Ljava/lang/String;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v9 .. v14}, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;->compress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getActiveFileName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    .line 3
    invoke-interface {v0}, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->getCurrentPeriodsFileNameWithoutCompressionSuffix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHistory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->maxHistory:I

    return v0
.end method

.method public getTimeBasedFileNamingAndTriggeringPolicy()Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    return-object v0
.end method

.method public isCleanHistoryOnStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->cleanHistoryOnStart:Z

    return v0
.end method

.method public isTriggeringEvent(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v0, p1, p2}, Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy;->isTriggeringEvent(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public renamedRawAndAsyncCompress(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/rolling/RolloverFailure;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".log"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "renamedRawAndAsyncCompress\uff0cnameOfCom:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  ,innerName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   ,tmpTarget:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->renameUtil:Lcom/qiyukf/module/log/core/rolling/helper/RenameUtil;

    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/module/log/core/rolling/helper/RenameUtil;->rename(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v1, p1, p2}, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->asyncCompress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public rollover()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/rolling/RolloverFailure;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rollover is called : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    .line 4
    invoke-interface {v1}, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->getElapsedPeriodsFileName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/qiyukf/module/log/core/rolling/helper/FileFilterUtil;->afterLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->compressionMode:Lcom/qiyukf/module/log/core/rolling/helper/CompressionMode;

    sget-object v4, Lcom/qiyukf/module/log/core/rolling/helper/CompressionMode;->NONE:Lcom/qiyukf/module/log/core/rolling/helper/CompressionMode;

    if-ne v3, v4, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->renameUtil:Lcom/qiyukf/module/log/core/rolling/helper/RenameUtil;

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/module/log/core/rolling/helper/RenameUtil;->rename(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v1, v1, v2}, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->asyncCompress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->future:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->renamedRawAndAsyncCompress(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->future:Ljava/util/concurrent/Future;

    .line 13
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->asyncCompressCheckMissing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->archiveRemover:Lcom/qiyukf/module/log/core/rolling/helper/ArchiveRemover;

    if-eqz v0, :cond_3

    .line 15
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v2}, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->getCurrentTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/qiyukf/module/log/core/rolling/helper/ArchiveRemover;->clean(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setCleanHistoryOnStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->cleanHistoryOnStart:Z

    return-void
.end method

.method public setDecodeFileKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->mDecodeKey:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->mKey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->mEncodeKey:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setMaxHistory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->maxHistory:I

    return-void
.end method

.method public setTimeBasedFileNamingAndTriggeringPolicy(Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->renameUtil:Lcom/qiyukf/module/log/core/rolling/helper/RenameUtil;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->fileNamePatternStr:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->fileNamePatternStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;-><init>(Ljava/lang/String;Lcom/qiyukf/module/log/core/Context;)V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->fileNamePattern:Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->determineCompressionMode()V

    .line 5
    new-instance v0, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->compressor:Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;

    .line 6
    iget-object v1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 7
    new-instance v0, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->fileNamePatternStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->compressionMode:Lcom/qiyukf/module/log/core/rolling/helper/CompressionMode;

    invoke-static {v1, v2}, Lcom/qiyukf/module/log/core/rolling/helper/Compressor;->computeFileNameStr_WCS(Ljava/lang/String;Lcom/qiyukf/module/log/core/rolling/helper/CompressionMode;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;-><init>(Ljava/lang/String;Lcom/qiyukf/module/log/core/Context;)V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->fileNamePatternWCS:Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Will use the pattern "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->fileNamePatternWCS:Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for the active file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->compressionMode:Lcom/qiyukf/module/log/core/rolling/helper/CompressionMode;

    sget-object v1, Lcom/qiyukf/module/log/core/rolling/helper/CompressionMode;->ZIP:Lcom/qiyukf/module/log/core/rolling/helper/CompressionMode;

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->fileNamePatternStr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->transformFileNamePattern2ZipEntry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;

    iget-object v2, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-direct {v1, v0, v2}, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;-><init>(Ljava/lang/String;Lcom/qiyukf/module/log/core/Context;)V

    iput-object v1, p0, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->zipEntryFileNamePattern:Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/qiyukf/module/log/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-interface {v0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAware;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 15
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v0, p0}, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->setTimeBasedRollingPolicy(Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;)V

    .line 16
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v0}, Lcom/qiyukf/module/log/core/spi/LifeCycle;->start()V

    .line 17
    iget v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->maxHistory:I

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v0}, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->getArchiveRemover()Lcom/qiyukf/module/log/core/rolling/helper/ArchiveRemover;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->archiveRemover:Lcom/qiyukf/module/log/core/rolling/helper/ArchiveRemover;

    .line 19
    iget v1, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->maxHistory:I

    invoke-interface {v0, v1}, Lcom/qiyukf/module/log/core/rolling/helper/ArchiveRemover;->setMaxHistory(I)V

    .line 20
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->cleanHistoryOnStart:Z

    if-eqz v0, :cond_2

    const-string v0, "Cleaning on start up"

    .line 21
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->archiveRemover:Lcom/qiyukf/module/log/core/rolling/helper/ArchiveRemover;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v2}, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->getCurrentTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/qiyukf/module/log/core/rolling/helper/ArchiveRemover;->clean(Ljava/util/Date;)V

    .line 23
    :cond_2
    invoke-super {p0}, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->start()V

    return-void

    :cond_3
    const-string v0, "The FileNamePattern option must be set before using TimeBasedRollingPolicy. "

    .line 24
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    const-string v0, "See also http://logback.qos.ch/codes.html#tbr_fnp_not_set"

    .line 25
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The FileNamePattern option must be set before using TimeBasedRollingPolicy. See also http://logback.qos.ch/codes.html#tbr_fnp_not_set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->waitForAsynchronousJobToStop()V

    .line 3
    invoke-super {p0}, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->stop()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "c.q.l.core.rolling.TimeBasedRollingPolicy"

    return-object v0
.end method
