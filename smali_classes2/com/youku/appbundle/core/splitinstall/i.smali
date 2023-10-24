.class public final Lcom/youku/appbundle/core/splitinstall/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Ljava/lang/String; = "Split:LibExtractor"

.field private static final b:Ljava/lang/String; = "SplitLib.lock"


# instance fields
.field private final a:Ljava/io/File;

.field private final a:Ljava/io/RandomAccessFile;

.field private final a:Ljava/nio/channels/FileChannel;

.field private final a:Ljava/nio/channels/FileLock;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Split:LibExtractor"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/appbundle/core/splitinstall/i;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/youku/appbundle/core/splitinstall/i;->b:Ljava/io/File;

    .line 4
    new-instance p1, Ljava/io/File;

    const-string v1, "SplitLib.lock"

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {p2, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/youku/appbundle/core/splitinstall/i;->a:Ljava/io/RandomAccessFile;

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    iput-object p2, p0, Lcom/youku/appbundle/core/splitinstall/i;->a:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Blocking on lock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p2

    iput-object p2, p0, Lcom/youku/appbundle/core/splitinstall/i;->a:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " locked"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/youku/appbundle/core/splitinstall/i;->a:Ljava/nio/channels/FileChannel;

    invoke-static {p2}, Lcom/youku/appbundle/core/common/FileUtil;->a(Ljava/lang/Object;)V

    .line 11
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

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/youku/appbundle/core/splitinstall/i;->a:Ljava/io/RandomAccessFile;

    invoke-static {p2}, Lcom/youku/appbundle/core/common/FileUtil;->a(Ljava/lang/Object;)V

    .line 13
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;",
            ">;)",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;

    .line 2
    invoke-virtual {v0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Split:LibExtractor"

    const-string v3, "loading existing lib files"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/youku/appbundle/core/splitinstall/i;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    array-length v3, v1

    if-lez v3, :cond_5

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;

    .line 6
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-ge v6, v5, :cond_2

    aget-object v9, v1, v6

    .line 7
    invoke-virtual {v4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Lcom/youku/appbundle/core/common/FileUtil;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_2

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid extracted lib : file md5 is unmatched!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Invalid extracted lib: file %s is not existing!"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Existing lib files loaded"

    .line 12
    invoke-static {v2, v0, p1}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 13
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing extracted lib file \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/youku/appbundle/core/splitinstall/i;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object v2, v0, Lcom/youku/appbundle/core/splitinstall/i;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "lib/%s/"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 6
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/zip/ZipEntry;

    .line 7
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x6c

    if-ge v9, v10, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-le v9, v10, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "lib/"

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const-string v9, ".so"

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/16 v9, 0x2f

    .line 12
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;->c()Ljava/util/List;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lcom/youku/appbundle/core/splitinstall/i;->a(Ljava/lang/String;Ljava/util/List;)Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 14
    new-instance v10, Ljava/io/File;

    iget-object v11, v0, Lcom/youku/appbundle/core/splitinstall/i;->b:Ljava/io/File;

    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    const-string v12, "\'"

    const-string v13, "Split:LibExtractor"

    if-eqz v11, :cond_5

    .line 16
    invoke-virtual {v9}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Lcom/youku/appbundle/core/common/FileUtil;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 17
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {v10}, Lcom/youku/appbundle/core/common/FileUtil;->h(Ljava/io/File;)Z

    .line 19
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 20
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to delete corrupted lib file \'"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v11, v14}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Extraction is needed for lib: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v11, v14}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->k()Ljava/io/File;

    move-result-object v11

    .line 23
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "tmp-"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-static {v14, v15, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const/4 v2, 0x3

    if-ge v14, v2, :cond_b

    if-nez v15, :cond_b

    add-int/lit8 v14, v14, 0x1

    .line 24
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    invoke-virtual {v1, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/youku/appbundle/core/common/FileUtil;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 26
    invoke-virtual {v11, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to rename \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" to \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v13, v2, v0}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    const/4 v15, 0x1

    goto :goto_2

    .line 28
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to extract so :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", attempts times : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v13, v0, v5}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extraction "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_7

    const-string v2, "succeeded"

    goto :goto_3

    :cond_7
    const-string v2, "failed"

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\': length "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v3

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v13, v0, v3}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v10}, Lcom/youku/appbundle/core/common/FileUtil;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v9}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v2

    .line 32
    invoke-virtual {v9}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x1

    aput-object v2, v3, v15

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const-string v0, "Failed to check %s md5, excepted %s but %s"

    invoke-static {v13, v0, v3}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v15, 0x0

    :cond_8
    if-nez v15, :cond_9

    .line 33
    invoke-static {v10}, Lcom/youku/appbundle/core/common/FileUtil;->h(Ljava/io/File;)Z

    .line 34
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete extracted lib that has been corrupted\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v13, v0, v3}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 36
    :cond_9
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    move-object/from16 v0, p0

    move-object v3, v5

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v5, v3

    .line 37
    invoke-static {v11}, Lcom/youku/appbundle/core/common/FileUtil;->h(Ljava/io/File;)Z

    if-eqz v15, :cond_c

    move-object/from16 v0, p0

    move-object v3, v5

    const/4 v2, 0x1

    goto :goto_5

    .line 38
    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create lib file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v1, v3

    const-string v2, "Failed to find %s in split-info"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v5, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v3, v5

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 40
    :cond_f
    invoke-static {v1}, Lcom/youku/appbundle/core/common/FileUtil;->a(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_10

    return-object v6

    .line 42
    :cond_10
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of extracted so files is mismatch, expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,but: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/i;->a:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "Split:LibExtractor"

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;->c()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/youku/appbundle/core/splitinstall/i;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "Failed to reload existing extracted lib files, falling back to fresh extraction"

    .line 3
    invoke-static {v1, v2, p2}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitinstall/i;->d(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitinstall/i;->d(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;)Ljava/util/List;

    move-result-object p1

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load found "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " lib files"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SplitLibExtractor was closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/i;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 2
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 3
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/i;->a:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    return-void
.end method
