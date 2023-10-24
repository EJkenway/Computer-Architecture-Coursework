.class public Lcom/qiyukf/module/log/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;
.super Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;
.source "DefaultTimeBasedFileNamingAndTriggeringPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public isTriggeringEvent(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->getCurrentTime()J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->nextCheck:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->dateInCurrentPeriod:Ljava/util/Date;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Elapsed period: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;

    iget-object v1, v1, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->fileNamePatternWCS:Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;

    .line 6
    invoke-virtual {v1, v0}, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->elapsedPeriodsFileName:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->setDateInCurrentPeriod(J)V

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->computeNextCheck()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->start()V

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/rolling/helper/TimeBasedArchiveRemover;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;

    iget-object v1, v1, Lcom/qiyukf/module/log/core/rolling/RollingPolicyBase;->fileNamePattern:Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;

    iget-object v2, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->rc:Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/module/log/core/rolling/helper/TimeBasedArchiveRemover;-><init>(Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;)V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->archiveRemover:Lcom/qiyukf/module/log/core/rolling/helper/ArchiveRemover;

    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-interface {v0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAware;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->started:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "c.q.l.core.rolling.DefaultTimeBasedFileNamingAndTriggeringPolicy"

    return-object v0
.end method
