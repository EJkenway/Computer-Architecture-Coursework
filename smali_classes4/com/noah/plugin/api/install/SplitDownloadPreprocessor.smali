.class final Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/api/install/SplitDownloadPreprocessor$SplitFile;
    }
.end annotation


# static fields
.field private static final LOCK_FILENAME:Ljava/lang/String; = "SplitCopier.lock"

.field private static final MAX_RETRY_ATTEMPTS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SplitDownloadPreprocessor"


# instance fields
.field private final cacheLock:Ljava/nio/channels/FileLock;

.field private final lockChannel:Ljava/nio/channels/FileChannel;

.field private final lockRaf:Ljava/io/RandomAccessFile;

.field private final splitMasterDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/request/SplitInfo;)V
    .locals 5

    const-string v0, "SplitDownloadPreprocessor"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMasterDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->splitMasterDir:Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "SplitCopier.lock"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {p1, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->lockRaf:Ljava/io/RandomAccessFile;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->lockChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Blocking on lock "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->cacheLock:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " locked"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->lockChannel:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 10
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->lockRaf:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 12
    throw p1
.end method

.method private static checkSplitMD5(Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static copyBuiltInSplit(Landroid/content/Context;Ljava/lang/String;Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;)V
    .locals 8

    const-string v0, "SplitDownloadPreprocessor"

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitTmpDir()Ljava/io/File;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmp-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".apk"

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noah-plugin/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    if-nez v2, :cond_4

    const/4 v5, 0x3

    if-ge v3, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Built-in split apk "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is not existing, attempts times : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, p2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_2

    .line 6
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5, v6}, Lcom/noah/plugin/api/common/FileUtil;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {v1, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to rename "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, p2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    .line 9
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to copy built-in split apk, attempts times : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, p2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Copy built-in split "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const-string v6, "succeeded"

    goto :goto_3

    :cond_3
    const-string v6, "failed"

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\': length "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, p2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    .line 11
    invoke-static {p3}, Lcom/noah/plugin/api/common/FileUtil;->deleteFileSafely(Ljava/io/File;)Z

    .line 12
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p2

    const-string v5, "Failed to delete copied file %s which has been corrupted "

    invoke-static {v0, v5, v4}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :cond_4
    invoke-static {v1}, Lcom/noah/plugin/api/common/FileUtil;->deleteFileSafely(Ljava/io/File;)Z

    if-eqz v2, :cond_5

    return-void

    .line 15
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p2

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "Failed to copy built-in file %s to path %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private deleteCorruptedOrObsoletedSplitApk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->splitMasterDir:Ljava/io/File;

    invoke-static {v0}, Lcom/noah/plugin/api/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->splitMasterDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SplitDownloadPreprocessor"

    const-string v2, "Failed to delete corrupted split files"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private verifySplitApk(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;Z)Z
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/noah/plugin/api/common/FileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/noah/plugin/api/install/SignatureValidator;->validateSplit(Landroid/content/Context;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2, p3}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->checkSplitMD5(Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p3}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->checkSplitMD5(Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;)Z

    move-result p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "SplitDownloadPreprocessor"

    const-string p4, "Oops! Failed to check file %s signature or md5"

    invoke-static {p3, p4, p2}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->deleteCorruptedOrObsoletedSplitApk()V

    :cond_2
    return p1

    :cond_3
    return v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->lockChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->lockRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 3
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->cacheLock:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    return-void
.end method

.method public load(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo;Z)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/install/SplitDownloadPreprocessor$SplitFile;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->cacheLock:Ljava/nio/channels/FileLock;

    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v2, v1}, Lcom/noah/plugin/api/request/SplitInfo;->getApkDataList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noah/plugin/api/request/SplitInfo$ApkData;

    .line 4
    invoke-virtual {v6}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v7

    const-string v8, "master"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, ".apk"

    const-string v9, "-"

    if-eqz v7, :cond_1

    .line 5
    new-instance v7, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor$SplitFile;

    iget-object v10, v0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->splitMasterDir:Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getSize()J

    move-result-wide v11

    invoke-direct {v7, v10, v8, v11, v12}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor$SplitFile;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitAbiDir(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v7

    .line 7
    new-instance v10, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor$SplitFile;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getSize()J

    move-result-wide v11

    invoke-direct {v10, v7, v8, v11, v12}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor$SplitFile;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    move-object v7, v10

    .line 8
    :goto_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/noah/plugin/api/request/SplitInfo;->isBuiltIn()Z

    move-result v8

    const-string v10, "split %s \'s %s apk is recycled! abi apk md5=%s"

    const/4 v11, 0x2

    const-string v12, "SplitDownloadPreprocessor"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v8, :cond_8

    .line 10
    invoke-virtual {v6}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getUrl()Ljava/lang/String;

    move-result-object v8

    const-string v15, "assets://"

    invoke-virtual {v8, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    .line 11
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v15

    const-string v9, "Failed to check built-in split %s, it may be corrupted"

    if-nez v15, :cond_4

    new-array v10, v11, [Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v13

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v14

    const-string v11, "Built-in split %s is not existing, copy it from asset to %s"

    invoke-static {v12, v11, v10}, Lcom/noah/plugin/api/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v6, v7}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->copyBuiltInSplit(Landroid/content/Context;Ljava/lang/String;Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;)V

    .line 14
    :cond_2
    invoke-direct {v0, v1, v6, v7, v3}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->verifySplitApk(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_0

    .line 15
    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-array v15, v14, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v13

    const-string v11, "Built-in split %s is existing"

    invoke-static {v12, v11, v15}, Lcom/noah/plugin/api/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-direct {v0, v1, v6, v7, v3}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->verifySplitApk(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;Z)Z

    move-result v11

    if-nez v11, :cond_7

    if-eqz v8, :cond_5

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v6, v7}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->copyBuiltInSplit(Landroid/content/Context;Ljava/lang/String;Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;)V

    .line 19
    :cond_5
    invoke-direct {v0, v1, v6, v7, v3}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->verifySplitApk(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_0

    .line 20
    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-virtual {v6}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v14

    invoke-virtual {v6}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getMd5()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v12, v10, v7}, Lcom/noah/plugin/api/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 22
    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_9

    new-array v8, v14, [Ljava/lang/Object;

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    const-string v9, "split %s is downloaded"

    invoke-static {v12, v9, v8}, Lcom/noah/plugin/api/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-direct {v0, v1, v6, v7, v3}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->verifySplitApk(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-virtual {v6}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v14

    invoke-virtual {v6}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getMd5()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v12, v10, v7}, Lcom/noah/plugin/api/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    new-array v6, v14, [Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v13

    const-string v7, " split %s is not downloaded"

    invoke-static {v12, v7, v6}, Lcom/noah/plugin/api/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    return-object v4

    .line 27
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "FileCheckerAndCopier was closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
