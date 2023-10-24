.class public abstract Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;
.super Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;
.source "AbstractExtractFileTask.java"


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


# instance fields
.field private buff:[B

.field private zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;-><init>(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    const/16 p2, 0x1000

    new-array p2, p2, [B

    .line 2
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->buff:[B

    .line 3
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    return-void
.end method

.method private checkOutputDirectoryStructure(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create parent directories: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private createSymLink(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/io/File;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p4}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->readCompleteEntry(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 2
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "Could not create parent directories"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    new-array p4, p1, [Ljava/lang/String;

    .line 4
    invoke-static {v0, p4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p4

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    new-array p1, p1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1, p4, p1}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 6
    invoke-static {p2, p3}, Lcom/qiyukf/module/zip4j/util/UnzipUtil;->applyFileAttributes(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p3

    .line 11
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p3
.end method

.method private determineOutputFile(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->getFileNameWithSystemFileSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :goto_0
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private getFileNameWithSystemFileSeparators(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[/\\\\]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isSymbolicLink(Lcom/qiyukf/module/zip4j/model/FileHeader;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getExternalFileAttributes()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 3
    aget-byte p1, p1, v0

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private readCompleteEntry(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v0

    long-to-int p2, v0

    new-array v0, p2, [B

    .line 2
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->read([B)I

    move-result p1

    if-ne p1, p2, :cond_0

    int-to-long p1, p2

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "Could not read complete entry"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private unzipFile(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/io/File;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->buff:[B

    invoke-virtual {p1, v1}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->buff:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v1

    .line 4
    invoke-virtual {p4, v1, v2}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->verifyIfTaskIsCancelled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    invoke-static {p2, p3}, Lcom/qiyukf/module/zip4j/util/UnzipUtil;->applyFileAttributes(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 9
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p4

    :try_start_5
    invoke-virtual {p1, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 12
    :cond_1
    throw p1
.end method

.method private verifyNextEntry(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getGeneralPurposeFlag()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->getNextEntry(Lcom/qiyukf/module/zip4j/model/FileHeader;)Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "File header and local file header mismatch"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not read corresponding local file header for file header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is encrypted with Strong Encryption. Zip4j does not support Strong Encryption, as this is patented."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public extractFile(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->determineOutputFile(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->verifyNextEntry(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;)V

    .line 8
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Could not create directory: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-direct {p0, p2}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->isSymbolicLink(Lcom/qiyukf/module/zip4j/model/FileHeader;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->createSymLink(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/io/File;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    return-void

    .line 14
    :cond_3
    invoke-direct {p0, p4}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->checkOutputDirectoryStructure(Ljava/io/File;)V

    .line 15
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->unzipFile(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/io/File;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    :cond_4
    :goto_0
    return-void

    .line 16
    :cond_5
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "illegal file name that breaks out of the target directory: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTask()Lcom/qiyukf/module/zip4j/progress/enums/Task;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/progress/enums/Task;->EXTRACT_ENTRY:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    return-object v0
.end method

.method public getZipModel()Lcom/qiyukf/module/zip4j/model/ZipModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    return-object v0
.end method
