.class public Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask;
.super Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;
.source "AddStreamToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask<",
        "Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/model/ZipModel;[CLcom/qiyukf/module/zip4j/headers/HeaderWriter;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;[CLcom/qiyukf/module/zip4j/headers/HeaderWriter;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    return-void
.end method

.method private removeFileIfExists(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/nio/charset/Charset;Ljava/lang/String;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p3}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->getFileHeader(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/lang/String;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p4, p2}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->removeFile(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;Ljava/nio/charset/Charset;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)J
    .locals 2

    const-wide/16 v0, 0x0

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
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask;->calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method public executeTask(Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->verifyZipParameters(Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    .line 3
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->getZipModel()Lcom/qiyukf/module/zip4j/model/ZipModel;

    move-result-object v0

    iget-object v1, p1, Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;->charset:Ljava/nio/charset/Charset;

    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask;->removeFileIfExists(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/nio/charset/Charset;Ljava/lang/String;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    .line 5
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setWriteExtendedLocalFileHeader(Z)V

    .line 6
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    move-result-object p2

    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->STORE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setEntrySize(J)V

    .line 8
    :cond_0
    new-instance p2, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->getZipModel()Lcom/qiyukf/module/zip4j/model/ZipModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->getZipModel()Lcom/qiyukf/module/zip4j/model/ZipModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getSplitLength()J

    move-result-wide v1

    invoke-direct {p2, v0, v1, v2}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;-><init>(Ljava/io/File;J)V

    .line 9
    :try_start_0
    iget-object v0, p1, Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2, v0}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->initializeOutputStream(Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    .line 10
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->putNextEntry(Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    .line 12
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->access$100(Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->write([BII)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->closeEntry()Lcom/qiyukf/module/zip4j/model/FileHeader;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->STORE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->updateLocalFileHeader(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    .line 21
    :try_start_4
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 22
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 23
    :try_start_7
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    .line 24
    :cond_4
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "fileNameInZip has to be set in zipParameters when adding stream"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

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
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask;->executeTask(Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    return-void
.end method
