.class public Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;
.super Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;
.source "RemoveFilesFromZipTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask<",
        "Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

.field private zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/headers/HeaderWriter;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;-><init>(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    return-void
.end method

.method private filterNonExistingEntries(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-static {v2, v1}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->getFileHeader(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/lang/String;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private negate(J)J
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    neg-long p1, p1

    return-wide p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "long overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private shouldEntryBeRemoved(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private updateHeaders(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/FileHeader;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;",
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
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-direct {p0, p3, p4}, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->negate(J)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->updateOffsetsForAllSubsequentFileHeaders(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/model/FileHeader;J)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfStartOfCentralDirectory()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectory(I)V

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectoryOnThisDisk()I

    move-result p2

    if-lez p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectoryOnThisDisk()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isZip64Format()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p1

    iget-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 12
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getOffsetStartCentralDirectoryWRTStartDiskNumber()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V

    .line 14
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p1

    iget-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 15
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(J)V

    .line 17
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object p1

    iget-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 18
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getOffsetZip64EndOfCentralDirectoryRecord()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setOffsetZip64EndOfCentralDirectoryRecord(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;)J
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic calculateTotalWork(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method public executeTask(Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->filterNonExistingEntries(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, v9, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->getTemporaryFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 6
    :try_start_0
    new-instance v13, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    invoke-direct {v13, v10}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 7
    :try_start_1
    new-instance v14, Ljava/io/RandomAccessFile;

    iget-object v1, v9, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->READ:Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-wide/16 v1, 0x0

    .line 8
    :try_start_2
    iget-object v3, v9, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->cloneAndSortFileHeadersByOffset(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 9
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide/from16 v17, v1

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 10
    iget-object v2, v9, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v9, v15, v1, v2}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->getOffsetOfNextEntry(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/model/ZipModel;)J

    move-result-wide v2

    invoke-virtual {v13}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->getFilePointer()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 11
    invoke-direct {v9, v1, v0}, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->shouldEntryBeRemoved(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-direct {v9, v15, v1, v6, v7}, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->updateHeaders(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/FileHeader;J)V

    .line 13
    iget-object v2, v9, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-long v17, v17, v6

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v1, "Could not remove entry from list of central directory headers"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v13

    move-wide/from16 v4, v17

    move-object/from16 v8, p2

    .line 15
    invoke-super/range {v1 .. v8}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLcom/qiyukf/module/zip4j/progress/ProgressMonitor;)J

    move-result-wide v1

    add-long v17, v17, v1

    .line 16
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->verifyIfTaskIsCancelled()V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, v9, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    iget-object v1, v9, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v13, v2}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->finalizeZipFile(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v13}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    iget-object v0, v9, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v9, v12, v0, v10}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->cleanupFile(ZLjava/io/File;Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v11, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v11, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 20
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 21
    :try_start_6
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 22
    :goto_3
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 23
    :try_start_9
    invoke-virtual {v13}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    .line 24
    :goto_5
    iget-object v1, v9, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v9, v11, v1, v10}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->cleanupFile(ZLjava/io/File;Ljava/io/File;)V

    .line 25
    throw v0

    .line 26
    :cond_4
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v1, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic executeTask(Ljava/lang/Object;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;->executeTask(Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method public getTask()Lcom/qiyukf/module/zip4j/progress/enums/Task;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/progress/enums/Task;->REMOVE_ENTRY:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    return-object v0
.end method
