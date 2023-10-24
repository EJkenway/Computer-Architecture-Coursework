.class public Lcom/qiyukf/module/log/core/rolling/helper/TimeBasedArchiveRemover;
.super Lcom/qiyukf/module/log/core/rolling/helper/DefaultArchiveRemover;
.source "TimeBasedArchiveRemover.java"


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/log/core/rolling/helper/DefaultArchiveRemover;-><init>(Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;)V

    return-void
.end method


# virtual methods
.method public cleanByPeriodOffset(Ljava/util/Date;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/helper/DefaultArchiveRemover;->rc:Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/module/log/core/rolling/helper/RollingCalendar;->getRelativeDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/qiyukf/module/log/core/rolling/helper/DefaultArchiveRemover;->fileNamePattern:Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;

    invoke-virtual {p2, p1}, Lcom/qiyukf/module/log/core/rolling/helper/FileNamePattern;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deleting "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/qiyukf/module/log/core/rolling/helper/DefaultArchiveRemover;->parentClean:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/rolling/helper/DefaultArchiveRemover;->removeFolderIfEmpty(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "c.q.l.core.rolling.helper.TimeBasedArchiveRemover"

    return-object v0
.end method
