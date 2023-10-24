.class public Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;
.super Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;
.source "RenameFilesTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask<",
        "Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

.field private rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

.field private zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/headers/HeaderWriter;Lcom/qiyukf/module/zip4j/util/RawIO;Ljava/nio/charset/Charset;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;-><init>(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 5
    iput-object p4, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method private copyEntryAndChangeFileName([BLcom/qiyukf/module/zip4j/model/FileHeader;JJLjava/io/RandomAccessFile;Ljava/io/OutputStream;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v9, p8

    const-wide/16 v6, 0x1a

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-wide/from16 v4, p3

    move-object/from16 v8, p9

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLcom/qiyukf/module/zip4j/progress/ProgressMonitor;)J

    move-result-wide v1

    add-long v1, p3, v1

    move-object v10, p0

    .line 2
    iget-object v3, v10, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    array-length v4, v0

    invoke-virtual {v3, v9, v4}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    const-wide/16 v3, 0x2

    add-long v11, v1, v3

    const-wide/16 v6, 0x2

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-wide v4, v11

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLcom/qiyukf/module/zip4j/progress/ProgressMonitor;)J

    move-result-wide v1

    add-long/2addr v11, v1

    .line 4
    invoke-virtual {v9, p1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileNameLength()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v11, v0

    sub-long v0, v11, p3

    sub-long v5, p5, v0

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-wide v3, v11

    move-object/from16 v7, p9

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLcom/qiyukf/module/zip4j/progress/ProgressMonitor;)J

    move-result-wide v0

    add-long/2addr v11, v0

    return-wide v11
.end method

.method private filterNonExistingEntriesAndAddSeparatorIfNeeded(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->getFileHeader(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/lang/String;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getCorrespondingEntryFromMap(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/util/Map;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getNewFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "old file name was neither an exact match nor a partial match"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateHeadersInZipModel(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;[BI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            "Ljava/lang/String;",
            "[BI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->getFileHeader(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/lang/String;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {v5, p3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    .line 3
    array-length p2, p4

    invoke-virtual {v5, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileNameLength(I)V

    .line 4
    iget-object v4, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    int-to-long p2, p5

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->updateOffsetsForAllSubsequentFileHeaders(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/model/FileHeader;J)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p1

    iget-object p4, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 6
    invoke-virtual {p4}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p4

    invoke-virtual {p4}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfStartOfCentralDirectory()J

    move-result-wide p4

    add-long/2addr p4, p2

    .line 7
    invoke-virtual {p1, p4, p5}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isZip64Format()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p1

    iget-object p4, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 10
    invoke-virtual {p4}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p4

    invoke-virtual {p4}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getOffsetStartCentralDirectoryWRTStartDiskNumber()J

    move-result-wide p4

    add-long/2addr p4, p2

    .line 11
    invoke-virtual {p1, p4, p5}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V

    .line 12
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object p1

    iget-object p4, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 13
    invoke-virtual {p4}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object p4

    invoke-virtual {p4}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getOffsetZip64EndOfCentralDirectoryRecord()J

    move-result-wide p4

    add-long/2addr p4, p2

    .line 14
    invoke-virtual {p1, p4, p5}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setOffsetZip64EndOfCentralDirectoryRecord(J)V

    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "could not find any header with name: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;)J
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

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
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method public executeTask(Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->filterNonExistingEntriesAndAddSeparatorIfNeeded(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v11, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->getTemporaryFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    const/4 v14, 0x1

    .line 5
    :try_start_0
    new-instance v15, Ljava/io/RandomAccessFile;

    iget-object v1, v11, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->WRITE:Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 6
    :try_start_1
    new-instance v10, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    invoke-direct {v10, v12}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const-wide/16 v1, 0x0

    .line 7
    :try_start_2
    iget-object v3, v11, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->cloneAndSortFileHeadersByOffset(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide/from16 v17, v1

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 9
    invoke-direct {v11, v8, v0}, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->getCorrespondingEntryFromMap(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/util/Map;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 10
    invoke-virtual {v8}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p2

    invoke-virtual {v6, v2}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 11
    iget-object v2, v11, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v11, v9, v8, v2}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->getOffsetOfNextEntry(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/model/ZipModel;)J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->getFilePointer()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    sub-long v19, v2, v4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v10

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-object/from16 v8, p2

    .line 12
    :try_start_3
    invoke-virtual/range {v1 .. v8}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLcom/qiyukf/module/zip4j/progress/ProgressMonitor;)J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-long v17, v17, v1

    move-object/from16 v20, v9

    move-object v13, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v13, v10

    goto/16 :goto_3

    .line 13
    :cond_1
    :try_start_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v2, v1, v3}, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->getNewFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v1, v11, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .line 15
    array-length v1, v7

    invoke-virtual {v8}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileNameLength()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    sub-int v21, v1, v2

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v8

    move-wide/from16 v4, v17

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v19

    move-object/from16 v19, v8

    move-object v8, v15

    move-object/from16 v20, v9

    move-object v9, v10

    move-object v13, v10

    move-object/from16 v10, p2

    .line 16
    :try_start_5
    invoke-direct/range {v1 .. v10}, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->copyEntryAndChangeFileName([BLcom/qiyukf/module/zip4j/model/FileHeader;JJLjava/io/RandomAccessFile;Ljava/io/OutputStream;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v19

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v21

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->updateHeadersInZipModel(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;[BI)V

    move-wide/from16 v17, v7

    .line 18
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->verifyIfTaskIsCancelled()V

    move-object v10, v13

    move-object/from16 v9, v20

    goto/16 :goto_0

    :cond_2
    move-object v13, v10

    .line 19
    iget-object v0, v11, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    iget-object v1, v11, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    iget-object v2, v11, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v13, v2}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->finalizeZipFile(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 20
    :try_start_6
    invoke-virtual {v13}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 21
    iget-object v0, v11, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v11, v14, v0, v12}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->cleanupFile(ZLjava/io/File;Ljava/io/File;)V

    return-void

    :catchall_1
    move-exception v0

    const/4 v13, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    const/4 v13, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v13, v10

    :goto_2
    move-object v1, v0

    .line 22
    :goto_3
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 23
    :try_start_9
    invoke-virtual {v13}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v13, 0x0

    .line 24
    :goto_5
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 25
    :try_start_c
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_7

    :catchall_b
    move-exception v0

    const/4 v13, 0x0

    .line 26
    :goto_7
    iget-object v1, v11, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v11, v13, v1, v12}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->cleanupFile(ZLjava/io/File;Ljava/io/File;)V

    .line 27
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
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->executeTask(Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method public getTask()Lcom/qiyukf/module/zip4j/progress/enums/Task;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/progress/enums/Task;->RENAME_FILE:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    return-object v0
.end method
