.class public Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;
.super Lcom/qiyukf/module/log/core/FileAppender;
.source "RollingFileAppender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/FileAppender<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static COLLISION_URL:Ljava/lang/String; = "http://logback.qos.ch/codes.html#rfa_collision"

.field private static RFA_NO_RP_URL:Ljava/lang/String; = "http://logback.qos.ch/codes.html#rfa_no_rp"

.field private static RFA_NO_TP_URL:Ljava/lang/String; = "http://logback.qos.ch/codes.html#rfa_no_tp"


# instance fields
.field public currentlyActiveFile:Ljava/io/File;

.field public rollingPolicy:Lcom/qiyukf/module/log/core/rolling/RollingPolicy;

.field public triggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/FileAppender;-><init>()V

    return-void
.end method

.method private fileAndPatternCollide()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->triggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy;

    instance-of v1, v0, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;

    .line 3
    iget-object v0, v0, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->fileNamePattern:Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/qiyukf/module/log/core/FileAppender;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->toRegex()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/qiyukf/module/log/core/FileAppender;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->rollingPolicy:Lcom/qiyukf/module/log/core/rolling/RollingPolicy;

    invoke-interface {v0}, Lcom/qiyukf/module/log/core/rolling/RollingPolicy;->getActiveFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRollingPolicy()Lcom/qiyukf/module/log/core/rolling/RollingPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->rollingPolicy:Lcom/qiyukf/module/log/core/rolling/RollingPolicy;

    return-object v0
.end method

.method public getTriggeringPolicy()Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->triggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy;

    return-object v0
.end method

.method public rollover()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/OutputStreamAppender;->lock:Lcom/qiyukf/module/log/core/spi/LogbackLock;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/OutputStreamAppender;->closeOutputStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->rollingPolicy:Lcom/qiyukf/module/log/core/rolling/RollingPolicy;

    invoke-interface {v1}, Lcom/qiyukf/module/log/core/rolling/RollingPolicy;->rollover()V
    :try_end_1
    .catch Lcom/qiyukf/module/log/core/rolling/RolloverFailure; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "RolloverFailure occurred. Deferring rollover"

    .line 4
    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/qiyukf/module/log/core/FileAppender;->append:Z

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->rollingPolicy:Lcom/qiyukf/module/log/core/rolling/RollingPolicy;

    invoke-interface {v1}, Lcom/qiyukf/module/log/core/rolling/RollingPolicy;->getActiveFileName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->currentlyActiveFile:Ljava/io/File;

    .line 8
    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/FileAppender;->openFile(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 9
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openFile("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") failed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->triggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->rollingPolicy:Lcom/qiyukf/module/log/core/rolling/RollingPolicy;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "File property must be set before any triggeringPolicy or rollingPolicy properties"

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    const-string v0, "Visit http://logback.qos.ch/codes.html#rfa_file_after for more information"

    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/qiyukf/module/log/core/FileAppender;->setFile(Ljava/lang/String;)V

    return-void
.end method

.method public setRollingPolicy(Lcom/qiyukf/module/log/core/rolling/RollingPolicy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->rollingPolicy:Lcom/qiyukf/module/log/core/rolling/RollingPolicy;

    .line 2
    instance-of v0, p1, Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->triggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy;

    :cond_0
    return-void
.end method

.method public setTriggeringPolicy(Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->triggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy;

    .line 2
    instance-of v0, p1, Lcom/qiyukf/module/log/core/rolling/RollingPolicy;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/qiyukf/module/log/core/rolling/RollingPolicy;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->rollingPolicy:Lcom/qiyukf/module/log/core/rolling/RollingPolicy;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->triggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy;

    const-string v1, "For more information, please visit "

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No TriggeringPolicy was set for the RollingFileAppender named "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->RFA_NO_TP_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/FileAppender;->append:Z

    if-nez v0, :cond_1

    const-string v0, "Append mode is mandatory for RollingFileAppender"

    .line 7
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/FileAppender;->append:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->rollingPolicy:Lcom/qiyukf/module/log/core/rolling/RollingPolicy;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No RollingPolicy was set for the RollingFileAppender named "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->RFA_NO_RP_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->fileAndPatternCollide()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "File property collides with fileNamePattern. Aborting."

    .line 15
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->COLLISION_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/FileAppender;->isPrudent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/FileAppender;->rawFileProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "Setting \"File\" property to null on account of prudent mode"

    .line 19
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->setFile(Ljava/lang/String;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->rollingPolicy:Lcom/qiyukf/module/log/core/rolling/RollingPolicy;

    invoke-interface {v0}, Lcom/qiyukf/module/log/core/rolling/RollingPolicy;->getCompressionMode()Lcom/qiyukf/module/log/core/rolling/helper/CompressionMode;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/module/log/core/rolling/helper/CompressionMode;->NONE:Lcom/qiyukf/module/log/core/rolling/helper/CompressionMode;

    if-eq v0, v1, :cond_5

    const-string v0, "Compression is not supported in prudent mode. Aborting"

    .line 22
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->currentlyActiveFile:Ljava/io/File;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Active log file name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 25
    invoke-super {p0}, Lcom/qiyukf/module/log/core/FileAppender;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->rollingPolicy:Lcom/qiyukf/module/log/core/rolling/RollingPolicy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qiyukf/module/log/core/spi/LifeCycle;->stop()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->triggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/qiyukf/module/log/core/spi/LifeCycle;->stop()V

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/qiyukf/module/log/core/OutputStreamAppender;->stop()V

    return-void
.end method

.method public subAppend(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->triggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->triggeringPolicy:Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy;

    iget-object v2, p0, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->currentlyActiveFile:Ljava/io/File;

    invoke-interface {v1, v2, p1}, Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy;->isTriggeringEvent(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/rolling/RollingFileAppender;->rollover()V

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0, p1}, Lcom/qiyukf/module/log/core/FileAppender;->subAppend(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
