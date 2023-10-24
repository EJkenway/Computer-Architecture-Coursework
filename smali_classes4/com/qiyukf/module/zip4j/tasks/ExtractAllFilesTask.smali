.class public Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;
.super Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;
.source "ExtractAllFilesTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask<",
        "Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;",
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
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->password:[C

    return-void
.end method

.method private getFirstFileHeader(Lcom/qiyukf/module/zip4j/model/ZipModel;)Lcom/qiyukf/module/zip4j/model/FileHeader;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/module/zip4j/model/FileHeader;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private prepareZipInputStream(Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;
    .locals 3
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

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->getZipModel()Lcom/qiyukf/module/zip4j/model/ZipModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->getFirstFileHeader(Lcom/qiyukf/module/zip4j/model/ZipModel;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    invoke-virtual {v1, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->prepareExtractionForFileHeader(Lcom/qiyukf/module/zip4j/model/FileHeader;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->password:[C

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;-><init>(Ljava/io/InputStream;[CLjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->getZipModel()Lcom/qiyukf/module/zip4j/model/ZipModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object p1

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
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method public executeTask(Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;->charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->prepareZipInputStream(Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->getZipModel()Lcom/qiyukf/module/zip4j/model/ZipModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 4
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__MACOSX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    invoke-virtual {v1, v3}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->prepareExtractionForFileHeader(Lcom/qiyukf/module/zip4j/model/FileHeader;)V

    .line 7
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->extractFile(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->verifyIfTaskIsCancelled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_4

    .line 13
    :try_start_4
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->close()V

    .line 16
    :cond_5
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
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->executeTask(Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    return-void
.end method
