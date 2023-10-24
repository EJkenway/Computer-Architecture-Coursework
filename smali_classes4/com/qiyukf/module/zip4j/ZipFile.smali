.class public Lcom/qiyukf/module/zip4j/ZipFile;
.super Ljava/lang/Object;
.source "ZipFile.java"


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

.field private isEncrypted:Z

.field private password:[C

.field private progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

.field private runInThread:Z

.field private threadFactory:Ljava/util/concurrent/ThreadFactory;

.field private zipFile:Ljava/io/File;

.field private zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/zip4j/ZipFile;-><init>(Ljava/io/File;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[C)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    .line 6
    sget-object v0, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    .line 7
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 8
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->password:[C

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->runInThread:Z

    .line 10
    new-instance p1, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    invoke-direct {p1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/module/zip4j/ZipFile;-><init>(Ljava/io/File;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/qiyukf/module/zip4j/ZipFile;-><init>(Ljava/io/File;[C)V

    return-void
.end method

.method private addFolder(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    :goto_0
    new-instance p3, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask;

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->password:[C

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v3

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;[CLcom/qiyukf/module/zip4j/headers/HeaderWriter;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, v1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;-><init>(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)V

    invoke-virtual {p3, v0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->execute(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "internal error: zip model is null"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->runInThread:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_1
    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-boolean v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->runInThread:Z

    iget-object v3, p0, Lcom/qiyukf/module/zip4j/ZipFile;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;-><init>(Ljava/util/concurrent/ExecutorService;ZLcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    return-object v0
.end method

.method private createNewZipModel()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZipFile(Ljava/io/File;)V

    return-void
.end method

.method private initializeRandomAccessFileForHeaderReading()Ljava/io/RandomAccessFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-static {v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isNumberedSplitFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-static {v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getAllSortedNumberedSplitFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    sget-object v3, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->READ:Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;

    .line 4
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V

    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->openLastSplitFileForReading()V

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    sget-object v2, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->READ:Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private readZipInfo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->createNewZipModel()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->initializeRandomAccessFileForHeaderReading()Ljava/io/RandomAccessFile;

    move-result-object v0
    :try_end_0
    .catch Lcom/qiyukf/module/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance v1, Lcom/qiyukf/module/zip4j/headers/HeaderReader;

    invoke-direct {v1}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readAllHeaders(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/model/ZipModel;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 8
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZipFile(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Lcom/qiyukf/module/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_3

    .line 11
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v2
    :try_end_5
    .catch Lcom/qiyukf/module/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    .line 13
    throw v0

    .line 14
    :cond_4
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v1, "no read access for the input zip file"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyAllSplitFilesOfZipExists(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addFile(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/module/zip4j/model/ZipParameters;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/zip4j/ZipFile;->addFiles(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    return-void
.end method

.method public addFile(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/ZipFile;->addFiles(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    return-void
.end method

.method public addFile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/ZipParameters;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/zip4j/ZipFile;->addFile(Ljava/lang/String;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    return-void
.end method

.method public addFile(Ljava/lang/String;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/ZipFile;->addFiles(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "file to add is null or empty"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/ZipParameters;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/zip4j/ZipFile;->addFiles(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    return-void
.end method

.method public addFiles(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/qiyukf/module/zip4j/model/ZipParameters;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->getState()Lcom/qiyukf/module/zip4j/progress/enums/State;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/module/zip4j/progress/enums/State;->BUSY:Lcom/qiyukf/module/zip4j/progress/enums/State;

    if-eq v0, v1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->password:[C

    iget-object v3, p0, Lcom/qiyukf/module/zip4j/ZipFile;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;[CLcom/qiyukf/module/zip4j/headers/HeaderWriter;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, p2, v2}, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;-><init>(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->execute(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "internal error: zip model is null"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "input parameters are null"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "input file List is null or empty"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFolder(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/ZipParameters;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/zip4j/ZipFile;->addFolder(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    return-void
.end method

.method public addFolder(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/module/zip4j/ZipFile;->addFolder(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;Z)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "input parameters are null, cannot add folder to zip file"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "cannot read input folder"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "input folder is not a directory"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "folder does not exist"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "input path is null, cannot add folder to zip file"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addStream(Ljava/io/InputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/ZipFile;->setRunInThread(Z)V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->password:[C

    iget-object v3, p0, Lcom/qiyukf/module/zip4j/ZipFile;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;[CLcom/qiyukf/module/zip4j/headers/HeaderWriter;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, p2, v2}, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;-><init>(Ljava/io/InputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->execute(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "internal error: zip model is null"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "zip parameters are null"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "inputstream is null, cannot add file to zip"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSplitZipFile(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/qiyukf/module/zip4j/model/ZipParameters;",
            "ZJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->createNewZipModel()V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v0, p3}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 5
    iget-object p3, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {p3, p4, p5}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setSplitLength(J)V

    .line 6
    new-instance p3, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask;

    iget-object p4, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    iget-object p5, p0, Lcom/qiyukf/module/zip4j/ZipFile;->password:[C

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v1

    invoke-direct {p3, p4, p5, v0, v1}, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;[CLcom/qiyukf/module/zip4j/headers/HeaderWriter;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance p4, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;

    iget-object p5, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    invoke-direct {p4, p1, p2, p5}, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;-><init>(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)V

    invoke-virtual {p3, p4}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->execute(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "input file List is null, cannot create zip file"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "zip file: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " already exists. To add files to existing zip file use addFile method"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSplitZipFileFromFolder(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->createNewZipModel()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v0, p3}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setSplitArchive(Z)V

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {p3, p4, p5}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setSplitLength(J)V

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/ZipFile;->addFolder(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "zip file: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " already exists. To add files to existing zip file use addFolder method"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "input parameters are null, cannot create zip file from folder"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "folderToAdd is null, cannot create zip file from folder"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extractAll(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->createDirectoryIfNotExists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->getState()Lcom/qiyukf/module/zip4j/progress/enums/State;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/module/zip4j/progress/enums/State;->BUSY:Lcom/qiyukf/module/zip4j/progress/enums/State;

    if-eq v0, v1, :cond_1

    .line 7
    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->password:[C

    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;[CLcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->execute(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "Internal error occurred when extracting zip file"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "invalid output path"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "output path is null or invalid"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extractFile(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyukf/module/zip4j/ZipFile;->extractFile(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public extractFile(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p2}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->getState()Lcom/qiyukf/module/zip4j/progress/enums/State;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/module/zip4j/progress/enums/State;->BUSY:Lcom/qiyukf/module/zip4j/progress/enums/State;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 5
    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->password:[C

    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;[CLcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, p1, p3, v2}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;-><init>(Ljava/lang/String;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->execute(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "destination path is empty or null, cannot extract file"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "input file header is null, cannot extract file"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyukf/module/zip4j/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-static {v0, p1}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->getFileHeader(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/lang/String;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, v0, p2, p3}, Lcom/qiyukf/module/zip4j/ZipFile;->extractFile(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance p2, Lcom/qiyukf/module/zip4j/exception/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No file found with name "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in zip file"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->FILE_NOT_FOUND:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    invoke-direct {p2, p1, p3}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lcom/qiyukf/module/zip4j/exception/ZipException$Type;)V

    throw p2

    .line 15
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "file to extract is null or empty, cannot extract file"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v1, "end of central directory record is null, cannot read comment"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v1, "zip model is null, cannot read comment"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v1, "zip file does not exist, cannot read comment"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    return-object v0
.end method

.method public getFileHeader(Ljava/lang/String;)Lcom/qiyukf/module/zip4j/model/FileHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-static {v0, p1}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->getFileHeader(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/lang/String;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "input file name is emtpy or null, cannot get FileHeader"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFileHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream(Lcom/qiyukf/module/zip4j/model/FileHeader;)Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->password:[C

    invoke-static {v0, p1, v1}, Lcom/qiyukf/module/zip4j/util/UnzipUtil;->createZipInputStream(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/model/FileHeader;[C)Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "zip model is null, cannot get inputstream"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "FileHeader is null, cannot get InputStream"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getProgressMonitor()Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    return-object v0
.end method

.method public getSplitZipFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-static {v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getSplitZipFiles(Lcom/qiyukf/module/zip4j/model/ZipModel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isEncrypted()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v1, "Zip Model is null"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/zip4j/model/FileHeader;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->isEncrypted:Z

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->isEncrypted:Z

    return v0

    .line 10
    :cond_4
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v1, "invalid zip file"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isRunInThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->runInThread:Z

    return v0
.end method

.method public isSplitArchive()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v1, "Zip Model is null"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    return v0
.end method

.method public isValidZipFile()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->getSplitZipFiles()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/ZipFile;->verifyAllSplitFilesOfZipExists(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public mergeSplitFiles(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;

    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2}, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    invoke-virtual {v1, v0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->execute(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "zip model is null, corrupt zip file?"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "output Zip File already exists"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "outputZipFile is null, cannot merge split files"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeFile(Lcom/qiyukf/module/zip4j/model/FileHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/ZipFile;->removeFile(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "input file header is null, cannot remove file"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeFile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/ZipFile;->removeFiles(Ljava/util/List;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "file name is empty or null, cannot remove file"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeFiles(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/headers/HeaderWriter;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;-><init>(Ljava/util/List;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->execute(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "fileNames list is null"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public renameFile(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/ZipFile;->renameFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "File header is null"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public renameFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/ZipFile;->renameFiles(Ljava/util/Map;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "newFileName is null or empty"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "file name to be changed is null or empty"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public renameFiles(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v6

    .line 5
    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    iget-object v3, p0, Lcom/qiyukf/module/zip4j/ZipFile;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    new-instance v4, Lcom/qiyukf/module/zip4j/util/RawIO;

    invoke-direct {v4}, Lcom/qiyukf/module/zip4j/util/RawIO;-><init>()V

    iget-object v5, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/headers/HeaderWriter;Lcom/qiyukf/module/zip4j/util/RawIO;Ljava/nio/charset/Charset;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;

    invoke-direct {v1, p1}, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->execute(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "fileNamesMap is null"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->execute(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "end of central directory is null, cannot set comment"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "zipModel is null, cannot update zip file"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "zip file does not exist, cannot set comment for zip file"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "input comment is null, cannot update zip file"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPassword([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->password:[C

    return-void
.end method

.method public setRunInThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->runInThread:Z

    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
