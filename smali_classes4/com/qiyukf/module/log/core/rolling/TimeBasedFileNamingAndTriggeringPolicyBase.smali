.class public abstract Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;
.super Lcom/qiyukf/module/log/core/spi/ContextAwareBase;
.source "TimeBasedFileNamingAndTriggeringPolicyBase.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/spi/ContextAwareBase;",
        "Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public archiveRemover:Lcom/qiyukf/module/log/core/rolling/helper/ArchiveRemover;

.field public artificialCurrentTime:J

.field public dateInCurrentPeriod:Ljava/util/Date;

.field public elapsedPeriodsFileName:Ljava/lang/String;

.field public nextCheck:J

.field public rc:Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;

.field public started:Z

.field public tbrp:Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->archiveRemover:Lcom/qiyukf/module/log/core/rolling/helper/ArchiveRemover;

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->artificialCurrentTime:J

    .line 4
    iput-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->dateInCurrentPeriod:Ljava/util/Date;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->started:Z

    return-void
.end method


# virtual methods
.method public computeNextCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->rc:Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->dateInCurrentPeriod:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->getNextTriggeringMillis(Ljava/util/Date;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->nextCheck:J

    return-void
.end method

.method public getArchiveRemover()Lcom/qiyukf/module/log/core/rolling/helper/ArchiveRemover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->archiveRemover:Lcom/qiyukf/module/log/core/rolling/helper/ArchiveRemover;

    return-object v0
.end method

.method public getCurrentPeriodsFileNameWithoutCompressionSuffix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;

    iget-object v0, v0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->fileNamePatternWCS:Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->dateInCurrentPeriod:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->artificialCurrentTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsedPeriodsFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->elapsedPeriodsFileName:Ljava/lang/String;

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->started:Z

    return v0
.end method

.method public setCurrentTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->artificialCurrentTime:J

    return-void
.end method

.method public setDateInCurrentPeriod(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->dateInCurrentPeriod:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    return-void
.end method

.method public setDateInCurrentPeriod(Ljava/util/Date;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->dateInCurrentPeriod:Ljava/util/Date;

    return-void
.end method

.method public setTimeBasedRollingPolicy(Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;

    iget-object v0, v0, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->fileNamePattern:Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->getPrimaryDateTokenConverter()Lcom/qiyukf/module/log/core/rolling/helper/DateTokenConverter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->rc:Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/rolling/helper/DateTokenConverter;->getDatePattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->init(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The date pattern is \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/rolling/helper/DateTokenConverter;->getDatePattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' from file name pattern \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;

    iget-object v0, v0, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->fileNamePattern:Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->rc:Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;

    invoke-virtual {v0, p0}, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->printPeriodicity(Lcom/qiyukf/module/log/core/spi/ContextAwareBase;)V

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->getCurrentTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->setDateInCurrentPeriod(Ljava/util/Date;)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->setDateInCurrentPeriod(Ljava/util/Date;)V

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting initial period to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->dateInCurrentPeriod:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->computeNextCheck()V

    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FileNamePattern ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;

    iget-object v2, v2, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->fileNamePattern:Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;

    .line 16
    invoke-virtual {v2}, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->getPattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] does not contain a valid DateToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->started:Z

    return-void
.end method
