.class public Lcom/qiyukf/module/zip4j/util/UnzipUtil;
.super Ljava/lang/Object;
.source "UnzipUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyFileAttributes(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/io/File;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getExternalFileAttributes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setFileAttributes(Ljava/nio/file/Path;[B)V

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getLastModifiedTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setFileLastModifiedTime(Ljava/nio/file/Path;J)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getLastModifiedTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setFileLastModifiedTimeWithoutNio(Ljava/io/File;J)V

    return-void
.end method

.method public static createSplitInputStream(Lcom/qiyukf/module/zip4j/model/ZipModel;)Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip.001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitInputStream;

    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitInputStream;-><init>(Ljava/io/File;ZI)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipStandardSplitInputStream;

    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipStandardSplitInputStream;-><init>(Ljava/io/File;ZI)V

    return-object v0
.end method

.method public static createZipInputStream(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/model/FileHeader;[C)Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/module/zip4j/util/UnzipUtil;->createSplitInputStream(Lcom/qiyukf/module/zip4j/model/ZipModel;)Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->prepareExtractionForFileHeader(Lcom/qiyukf/module/zip4j/model/FileHeader;)V

    .line 3
    new-instance v0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;

    invoke-direct {v0, p0, p2}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;-><init>(Ljava/io/InputStream;[C)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->getNextEntry(Lcom/qiyukf/module/zip4j/model/FileHeader;)Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "Could not locate local file header for corresponding file header"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->close()V

    .line 7
    :cond_1
    throw p1
.end method
