.class public final Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor$SplitFile;
    }
.end annotation


# static fields
.field private static final a:I = 0x3

.field private static final a:Ljava/lang/String; = "SplitDownloadPreprocessor"

.field private static final b:Ljava/lang/String; = "SplitCopier.lock"


# instance fields
.field private final a:Ljava/io/File;

.field private final a:Ljava/io/RandomAccessFile;

.field private final a:Ljava/nio/channels/FileChannel;

.field private final a:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SplitDownloadPreprocessor"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->a:Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "SplitCopier.lock"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {p1, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->a:Ljava/io/RandomAccessFile;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->a:Ljava/nio/channels/FileChannel;
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

    invoke-static {v0, v2, v4}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1

    iput-object p1, p0, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->a:Ljava/nio/channels/FileLock;
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

    invoke-static {v0, p1, v1}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->a:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/youku/appbundle/core/common/FileUtil;->a(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->a:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/youku/appbundle/core/common/FileUtil;->a(Ljava/lang/Object;)V

    .line 12
    throw p1
.end method

.method private static a(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/youku/appbundle/core/common/FileUtil;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SplitDownloadPreprocessor"

    .line 1
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->k()Ljava/io/File;

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

    const-string v3, "youku_appbundle/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->d()Ljava/lang/String;

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

    invoke-static {v0, v6, v7}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_2

    .line 6
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5, v6}, Lcom/youku/appbundle/core/common/FileUtil;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

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

    invoke-static {v0, v5, v6}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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

    invoke-static {v0, v5, v6}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v0, v5, v6}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    .line 11
    invoke-static {p3}, Lcom/youku/appbundle/core/common/FileUtil;->h(Ljava/io/File;)Z

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

    invoke-static {v0, v5, v4}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :cond_4
    invoke-static {v1}, Lcom/youku/appbundle/core/common/FileUtil;->h(Ljava/io/File;)Z

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

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/youku/appbundle/core/common/FileUtil;->f(Ljava/io/File;)Z

    .line 2
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SplitDownloadPreprocessor"

    const-string v2, "Failed to delete corrupted split files"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;Ljava/io/File;Z)Z
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/youku/appbundle/core/common/FileUtil;->l(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/youku/appbundle/core/splitinstall/b;->d(Landroid/content/Context;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2, p3}, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->a(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;Ljava/io/File;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p3}, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->a(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;Ljava/io/File;)Z

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

    invoke-static {p3, p4, p2}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->c()V

    :cond_2
    return p1

    :cond_3
    return v1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 2
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 3
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->a:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor$SplitFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->a:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;

    .line 4
    new-instance v3, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor$SplitFile;

    iget-object v4, p0, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->a:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->f()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor$SplitFile;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->m()Z

    move-result v4

    const-string v5, "SplitDownloadPreprocessor"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {v2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->g()Ljava/lang/String;

    move-result-object v4

    const-string v8, "assets://"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    const-string v9, "Failed to check built-in split %s, it may be corrupted"

    if-nez v8, :cond_3

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v7

    const-string v10, "Built-in split %s is not existing, copy it from asset to %s"

    invoke-static {v5, v10, v8}, Lcom/youku/appbundle/core/common/SplitLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v2, v3}, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->b(Landroid/content/Context;Ljava/lang/String;Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;Ljava/io/File;)V

    .line 11
    :cond_1
    invoke-direct {p0, p1, v2, v3, p3}, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->e(Landroid/content/Context;Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;Ljava/io/File;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-array p3, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v6

    invoke-static {v9, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v8, v7, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v6

    const-string v10, "Built-in split %s is existing"

    invoke-static {v5, v10, v8}, Lcom/youku/appbundle/core/common/SplitLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, p1, v2, v3, p3}, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->e(Landroid/content/Context;Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;Ljava/io/File;Z)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v2, v3}, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->b(Landroid/content/Context;Ljava/lang/String;Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;Ljava/io/File;)V

    .line 16
    :cond_4
    invoke-direct {p0, p1, v2, v3, p3}, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->e(Landroid/content/Context;Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;Ljava/io/File;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 17
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-array p2, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-static {v9, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    new-array v4, v7, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v6, "split %s is downloaded"

    invoke-static {v5, v6, v4}, Lcom/youku/appbundle/core/common/SplitLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, p1, v2, v3, p3}, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;->e(Landroid/content/Context;Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;Ljava/io/File;Z)Z

    goto/16 :goto_0

    :cond_7
    new-array v2, v7, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, " split %s is not downloaded"

    invoke-static {v5, v3, v2}, Lcom/youku/appbundle/core/common/SplitLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    return-object v0

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FileCheckerAndCopier was closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
