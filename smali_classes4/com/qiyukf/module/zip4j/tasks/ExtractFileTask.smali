.class public Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;
.super Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;
.source "ExtractFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask<",
        "Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private password:[C

.field private splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/model/ZipModel;[CLcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 2
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->password:[C

    return-void
.end method

.method private createZipInputStream(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->getZipModel()Lcom/qiyukf/module/zip4j/model/ZipModel;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/module/zip4j/util/UnzipUtil;->createSplitInputStream(Lcom/qiyukf/module/zip4j/model/ZipModel;)Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->prepareExtractionForFileHeader(Lcom/qiyukf/module/zip4j/model/FileHeader;)V

    .line 3
    new-instance p1, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->password:[C

    invoke-direct {p1, v0, v1, p2}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;-><init>(Ljava/io/InputStream;[CLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method private determineNewFileName(Ljava/lang/String;Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/model/FileHeader;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    .line 4
    :cond_2
    invoke-virtual {p3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getFileHeadersToExtract(Lcom/qiyukf/module/zip4j/model/FileHeader;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->getZipModel()Lcom/qiyukf/module/zip4j/model/ZipModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->getFileHeadersUnderDirectory(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/FileHeader;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)J
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->getFileHeadersToExtract(Lcom/qiyukf/module/zip4j/model/FileHeader;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->getTotalUncompressedSizeOfAllFileHeaders(Ljava/util/List;)J

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
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method public executeTask(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    move-result-object v0

    iget-object v1, p1, Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;->charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->createZipInputStream(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->getFileHeadersToExtract(Lcom/qiyukf/module/zip4j/model/FileHeader;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 5
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->access$100(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    move-result-object v3

    invoke-direct {p0, v2, v3, v4}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->determineNewFileName(Ljava/lang/String;Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/model/FileHeader;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->access$200(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v3, v0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->extractFile(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_3

    .line 11
    :try_start_4
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->close()V

    .line 14
    :cond_4
    throw p1
.end method

.method public bridge synthetic executeTask(Ljava/lang/Object;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->executeTask(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    return-void
.end method
