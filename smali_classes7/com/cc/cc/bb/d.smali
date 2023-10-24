.class public final Lcom/cc/cc/bb/d;
.super Ljava/lang/Object;
.source "SystemUtils.java"


# direct methods
.method public static a()[J
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/apm/util/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    .line 6
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v5, v1

    .line 7
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    const/4 v7, 0x0

    mul-long v5, v5, v3

    const-wide/16 v8, 0x400

    .line 8
    div-long/2addr v5, v8

    div-long/2addr v5, v8

    aput-wide v5, v0, v7

    const/4 v5, 0x1

    mul-long v3, v3, v1

    .line 9
    div-long/2addr v3, v8

    div-long/2addr v3, v8

    aput-wide v3, v0, v5

    :cond_1
    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 6

    const-string v0, "null"

    .line 1
    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "/proc/version"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v1, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\s+"

    .line 5
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 6
    aget-object v3, v3, v2

    aput-object v3, v0, v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-static {v1}, Lh8/d;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-object v3, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v4, v3

    :goto_0
    invoke-static {v3}, Lh8/d;->a(Ljava/io/Closeable;)V

    .line 8
    invoke-static {v4}, Lh8/d;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v4, v3

    .line 9
    :catch_2
    :goto_1
    invoke-static {v3}, Lh8/d;->a(Ljava/io/Closeable;)V

    .line 10
    :goto_2
    invoke-static {v4}, Lh8/d;->a(Ljava/io/Closeable;)V

    const/4 v1, 0x1

    .line 11
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v0, v1

    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v1, v0, v2

    const/4 v1, 0x3

    .line 13
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static c()[Ljava/lang/String;
    .locals 10

    const-string v0, "\\s+"

    const-string v1, "/proc/cpuinfo"

    const-string v2, ""

    .line 1
    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v1, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 6
    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_0

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    aget-object v9, v2, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v3, v6

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    aget-object v7, v2, v6

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-static {v1}, Lh8/d;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_1

    :catch_0
    move-object v3, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v4, v3

    :goto_1
    invoke-static {v3}, Lh8/d;->a(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v4}, Lh8/d;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v4, v3

    .line 13
    :catch_2
    :goto_2
    invoke-static {v3}, Lh8/d;->a(Ljava/io/Closeable;)V

    .line 14
    :goto_3
    invoke-static {v4}, Lh8/d;->a(Ljava/io/Closeable;)V

    return-object v2
.end method
