.class public abstract Lcom/qiyukf/module/log/core/rolling/helper/DefaultArchiveRemover;
.super Lcom/qiyukf/module/log/core/spi/ContextAwareBase;
.source "DefaultArchiveRemover.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/rolling/helper/ArchiveRemover;


# static fields
.field public static final INACTIVITY_TOLERANCE_IN_MILLIS:J = 0x149970000L

.field public static final MAX_VALUE_FOR_INACTIVITY_PERIODS:I = 0x150

.field public static final UNINITIALIZED:J = -0x1L


# instance fields
.field public final fileNamePattern:Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;

.field public lastHeartBeat:J

.field public final parentClean:Z

.field public periodOffsetForDeletionTarget:I

.field public final rc:Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/qiyukf/module/log/core/rolling/helper/DefaultArchiveRemover;->lastHeartBeat:J

    .line 3
    iput-object p1, p0, Lcom/qiyukf/module/log/core/rolling/helper/DefaultArchiveRemover;->fileNamePattern:Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/module/log/core/rolling/helper/DefaultArchiveRemover;->rc:Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;

    .line 5
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/rolling/helper/DefaultArchiveRemover;->computeParentCleaningFlag(Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/module/log/core/rolling/helper/DefaultArchiveRemover;->parentClean:Z

    return-void
.end method

.method private removeFolderIfEmpty(Ljava/io/File;I)V
    .locals 2

    :goto_0
    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/qiyukf/module/log/core/rolling/helper/FileFilterUtil;->isEmptyDirectory(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleting folder ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public clean(Ljava/util/Date;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/module/log/core/rolling/helper/DefaultArchiveRemover;->computeElapsedPeriodsSinceLastClean(J)I

    move-result v2

    .line 3
    iput-wide v0, p0, Lcom/qiyukf/module/log/core/rolling/helper/DefaultArchiveRemover;->lastHeartBeat:J

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "periodsElapsed = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 5
    iget v1, p0, Lcom/qiyukf/module/log/core/rolling/helper/DefaultArchiveRemover;->periodOffsetForDeletionTarget:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/qiyukf/module/log/core/rolling/helper/DefaultArchiveRemover;->cleanByPeriodOffset(Ljava/util/Date;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract cleanByPeriodOffset(Ljava/util/Date;I)V
.end method

.method public computeElapsedPeriodsSinceLastClean(J)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/log/core/rolling/helper/DefaultArchiveRemover;->lastHeartBeat:J

    const-wide/16 v2, 0x150

    const-wide/16 v4, 0x1

    const-wide/16 v6, -0x1

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    const-string v0, "first clean up after appender initialization"

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/helper/DefaultArchiveRemover;->rc:Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;

    const-wide v4, 0x149970000L

    add-long/2addr v4, p1

    invoke-virtual {v0, p1, p2, v4, v5}, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->periodsElapsed(JJ)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/module/log/core/rolling/helper/DefaultArchiveRemover;->rc:Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->periodsElapsed(JJ)J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected periodsElapsed value "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    move-wide v2, v4

    :cond_2
    :goto_0
    long-to-int p1, v2

    return p1
.end method

.method public computeParentCleaningFlag(Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->getPrimaryDateTokenConverter()Lcom/qiyukf/module/log/core/rolling/helper/DateTokenConverter;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/rolling/helper/DateTokenConverter;->getDatePattern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->headTokenConverter:Lcom/qiyukf/module/log/core/pattern/Converter;

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, Lcom/qiyukf/module/log/core/rolling/helper/DateTokenConverter;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/pattern/Converter;->getNext()Lcom/qiyukf/module/log/core/pattern/Converter;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    .line 6
    instance-of v0, p1, Lcom/qiyukf/module/log/core/pattern/LiteralConverter;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/log/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_2

    return v2

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/pattern/Converter;->getNext()Lcom/qiyukf/module/log/core/pattern/Converter;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public removeFolderIfEmpty(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/log/core/rolling/helper/DefaultArchiveRemover;->removeFolderIfEmpty(Ljava/io/File;I)V

    return-void
.end method

.method public setMaxHistory(I)V
    .locals 0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 1
    iput p1, p0, Lcom/qiyukf/module/log/core/rolling/helper/DefaultArchiveRemover;->periodOffsetForDeletionTarget:I

    return-void
.end method
