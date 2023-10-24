.class public Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;
.super Lcom/qiyukf/module/log/core/spi/ContextAwareBase;
.source "EncodeCompressor.java"


# instance fields
.field private isCreateDir:Z

.field public mLogger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;->isCreateDir:Z

    const-string v0, "EncodeCompressor"

    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;->mLogger:Lorg/slf4j/Logger;

    return-void
.end method

.method private addFile(Ljava/io/File;Lcom/qiyukf/module/zip4j/ZipFile;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/ZipFile;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    new-instance p2, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;

    invoke-direct {p2, p3}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    new-instance p3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 6
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public compress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Lcom/qiyukf/module/log/core/status/WarnStatus;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "The file to compress named ["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] does not exist."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/qiyukf/module/log/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 4
    new-instance p1, Lcom/qiyukf/module/log/core/status/WarnStatus;

    const-string p2, "The innerEntryName parameter cannot be null"

    invoke-direct {p1, p2, p0}, Lcom/qiyukf/module/log/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void

    :cond_1
    const-string p1, ".zip"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    new-instance p1, Lcom/qiyukf/module/log/core/status/WarnStatus;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "The target compressed file named ["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] exist already."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/qiyukf/module/log/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void

    .line 12
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "ZIP compressing ["

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] as ["

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;->createMissingTargetDirsIfNecessary(Ljava/io/File;)V

    .line 14
    new-instance p1, Lcom/qiyukf/module/zip4j/model/ZipParameters;

    invoke-direct {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;-><init>()V

    .line 15
    sget-object p3, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    invoke-virtual {p1, p3}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    .line 16
    sget-object p3, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->NORMAL:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p1, p3}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setCompressionLevel(Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;)V

    const-string p3, ""

    if-eqz p4, :cond_5

    .line 17
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    const/4 p4, 0x1

    .line 18
    invoke-virtual {p1, p4}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    .line 19
    sget-object p4, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, p4}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    .line 20
    :cond_5
    :try_start_0
    new-instance p4, Lcom/qiyukf/module/zip4j/ZipFile;

    invoke-direct {p4, p2}, Lcom/qiyukf/module/zip4j/ZipFile;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 22
    iget-boolean p2, p0, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;->isCreateDir:Z

    if-nez p2, :cond_6

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {v1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p4, v1, p1}, Lcom/qiyukf/module/zip4j/ZipFile;->addFiles(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    .line 27
    :cond_6
    invoke-virtual {p4, v0, p1}, Lcom/qiyukf/module/zip4j/ZipFile;->addFolder(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p4, v0, p1}, Lcom/qiyukf/module/zip4j/ZipFile;->addFile(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    :goto_0
    if-eqz p5, :cond_8

    .line 29
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 30
    invoke-virtual {p4, p5}, Lcom/qiyukf/module/zip4j/ZipFile;->setComment(Ljava/lang/String;)V

    const-string p1, "LXL"

    const-string p2, "\u5f52\u6863\u538b\u7f29\uff0csetComment\uff1a"

    .line 31
    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public compressFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;->createMissingTargetDirsIfNecessary(Ljava/io/File;)V

    .line 4
    new-instance v0, Lcom/qiyukf/module/zip4j/model/ZipParameters;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;-><init>()V

    .line 5
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    .line 6
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->NORMAL:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setCompressionLevel(Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;)V

    const-string v1, ""

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    .line 8
    invoke-virtual {v0, p3}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    .line 9
    sget-object p3, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, p3}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    .line 10
    :cond_1
    :try_start_0
    new-instance p3, Lcom/qiyukf/module/zip4j/ZipFile;

    invoke-direct {p3, p2}, Lcom/qiyukf/module/zip4j/ZipFile;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p3, p2}, Lcom/qiyukf/module/zip4j/ZipFile;->setRunInThread(Z)V

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p3, p1, v0}, Lcom/qiyukf/module/zip4j/ZipFile;->addFile(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    .line 14
    iget-object p2, p0, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;->mLogger:Lorg/slf4j/Logger;

    const-string v0, "{}.addFile({})"

    invoke-virtual {p3}, Lcom/qiyukf/module/zip4j/ZipFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    .line 15
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    invoke-virtual {p3, p4}, Lcom/qiyukf/module/zip4j/ZipFile;->setComment(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public createMissingTargetDirsIfNecessary(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/log/core/util/FileUtil;->isParentDirectoryCreationRequired(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/qiyukf/module/log/core/util/FileUtil;->createMissingParentDirectories(Ljava/io/File;)Z

    move-result v0

    const-string v1, "]"

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create parent directories for ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Created missing parent directories for ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public deCodeCompress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string p3, "\n"

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Lcom/qiyukf/module/log/core/status/WarnStatus;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "The file to compress named ["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] does not exist."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/qiyukf/module/log/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void

    :cond_0
    const-string v1, ".zip"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    new-instance p1, Lcom/qiyukf/module/log/core/status/WarnStatus;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "The target compressed file named ["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] exist already."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/qiyukf/module/log/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void

    .line 11
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZIP compressing ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] as ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;->createMissingTargetDirsIfNecessary(Ljava/io/File;)V

    .line 13
    new-instance v1, Lcom/qiyukf/module/zip4j/model/ZipParameters;

    invoke-direct {v1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;-><init>()V

    .line 14
    sget-object v2, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v1, v2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    .line 15
    sget-object v2, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->NORMAL:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    invoke-virtual {v1, v2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setCompressionLevel(Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;)V

    const-string v2, ""

    if-eqz p4, :cond_4

    .line 16
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    .line 18
    sget-object v3, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v1, v3}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setEntrySize(J)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setFileNameInZip(Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    new-instance v5, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;-><init>(Ljava/io/OutputStream;[C)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 24
    :try_start_3
    invoke-virtual {v5, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->putNextEntry(Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    .line 25
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    invoke-static {v1, p6}, Lcom/qiyukf/module/log/encrypt/utils/EncryptUtil;->desDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->write([B)V

    goto :goto_0

    .line 32
    :cond_7
    invoke-virtual {v5}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->closeEntry()Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 33
    iget-object p3, p0, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;->mLogger:Lorg/slf4j/Logger;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v1, "delete temp File\uff1a"

    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p3, p6}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    iget-object p3, p0, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;->mLogger:Lorg/slf4j/Logger;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v1, "delete temp File isExist:"

    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p3, p6}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 36
    new-instance p3, Lcom/qiyukf/module/zip4j/ZipFile;

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    invoke-direct {p3, p2, p4}, Lcom/qiyukf/module/zip4j/ZipFile;-><init>(Ljava/lang/String;[C)V

    if-eqz p5, :cond_8

    .line 37
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 38
    invoke-virtual {p3, p5}, Lcom/qiyukf/module/zip4j/ZipFile;->setComment(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :cond_8
    :try_start_4
    invoke-virtual {v5}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->close()V

    .line 40
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 41
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p2

    move-object v3, v5

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v3, v5

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v3

    goto :goto_2

    :catch_3
    move-exception p2

    move-object p1, v3

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object p1, v3

    move-object v4, p1

    goto :goto_2

    :catch_4
    move-exception p2

    move-object p1, v3

    move-object v4, p1

    .line 42
    :goto_1
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 43
    :try_start_6
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->close()V

    .line 44
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 45
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    return-void

    :catchall_3
    move-exception p2

    .line 46
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->close()V

    .line 47
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 48
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 49
    :catch_6
    throw p2
.end method

.method public mixCompressList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p5}, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;->createMissingTargetDirsIfNecessary(Ljava/io/File;)V

    .line 3
    new-instance p5, Lcom/qiyukf/module/zip4j/model/ZipParameters;

    invoke-direct {p5}, Lcom/qiyukf/module/zip4j/model/ZipParameters;-><init>()V

    .line 4
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    invoke-virtual {p5, v0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    .line 5
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->NORMAL:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p5, v0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setCompressionLevel(Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;)V

    const-string v0, ""

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p5, p3}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    .line 8
    sget-object p3, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p5, p3}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    .line 9
    :cond_0
    :try_start_0
    new-instance p3, Lcom/qiyukf/module/zip4j/ZipFile;

    invoke-direct {p3, p2}, Lcom/qiyukf/module/zip4j/ZipFile;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p3, p2}, Lcom/qiyukf/module/zip4j/ZipFile;->setRunInThread(Z)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;->mLogger:Lorg/slf4j/Logger;

    const-string v2, "decodeTxtFile,txtFile = {},decodeFile={}"

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :cond_2
    invoke-virtual {p3, p2, p5}, Lcom/qiyukf/module/zip4j/ZipFile;->addFile(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    .line 17
    iget-object v1, p0, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;->mLogger:Lorg/slf4j/Logger;

    const-string v2, "{}.addFile({})"

    invoke-virtual {p3}, Lcom/qiyukf/module/zip4j/ZipFile;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, v3, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    .line 18
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    invoke-virtual {p3, p4}, Lcom/qiyukf/module/zip4j/ZipFile;->setComment(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;->mLogger:Lorg/slf4j/Logger;

    const-string p3, "\u538b\u7f29\u5f02\u5e38:"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public unCompress(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/qiyukf/module/zip4j/ZipFile;

    invoke-direct {v0, p1}, Lcom/qiyukf/module/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/ZipFile;->isValidZipFile()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/ZipFile;->isEncrypted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/ZipFile;->getComment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/ZipFile;->setPassword([C)V

    .line 13
    :cond_2
    invoke-virtual {v0, p2}, Lcom/qiyukf/module/zip4j/ZipFile;->extractAll(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object p2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 17
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/io/File;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1

    .line 21
    :cond_5
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "\u538b\u7f29\u6587\u4ef6\u4e0d\u5408\u6cd5,\u53ef\u80fd\u88ab\u635f\u574f."

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unCompress(Ljava/lang/String;)[Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;->unCompress(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
