.class abstract Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;
.super Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;
.source "AbstractModifyFileTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;-><init>(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/model/FileHeader;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->lambda$cloneAndSortFileHeadersByOffset$0(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/model/FileHeader;)I

    move-result p0

    return p0
.end method

.method private getIndexOfFileHeader(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/FileHeader;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 3
    invoke-virtual {v1, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "Could not find file header in list of central directory file headers"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic lambda$cloneAndSortFileHeadersByOffset$0(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/model/FileHeader;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private restoreFileName(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "cannot rename modified zip file"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "cannot delete old zip file"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cleanupFile(ZLjava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->restoreFileName(Ljava/io/File;Ljava/io/File;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "Could not delete temporary file"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cloneAndSortFileHeadersByOffset(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object p1, Lcom/qiyukf/module/zip4j/tasks/a;->g:Lcom/qiyukf/module/zip4j/tasks/a;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLcom/qiyukf/module/zip4j/progress/ProgressMonitor;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v4, p3, p5

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-object v6, p7

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/module/zip4j/util/FileUtils;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    return-wide p5
.end method

.method public getOffsetOfNextEntry(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/model/ZipModel;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            "Lcom/qiyukf/module/zip4j/model/ZipModel;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->getIndexOfFileHeader(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/FileHeader;)I

    move-result p2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3
    invoke-static {p3}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->getOffsetStartOfCentralDirectory(Lcom/qiyukf/module/zip4j/model/ZipModel;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/module/zip4j/model/FileHeader;

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide p1

    return-wide p1
.end method

.method public getTemporaryFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public updateOffsetsForAllSubsequentFileHeaders(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/model/FileHeader;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;",
            "Lcom/qiyukf/module/zip4j/model/ZipModel;",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            "J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->getIndexOfFileHeader(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/FileHeader;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    :cond_0
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v1

    add-long/2addr v1, p4

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 5
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getZip64ExtendedInfo()Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getZip64ExtendedInfo()Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getZip64ExtendedInfo()Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getZip64ExtendedInfo()Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v2

    add-long/2addr v2, p4

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->setOffsetLocalHeader(J)V

    goto :goto_0

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "Could not locate modified file header in zipModel"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
