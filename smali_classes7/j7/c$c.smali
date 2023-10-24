.class public final Lj7/c$c;
.super Ll8/a;
.source "LogReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lj7/c;)V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    invoke-direct {p0, v0, v1}, Ll8/a;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Lj7/b;->d()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    .line 6
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 7
    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    invoke-static {}, Lw7/a;->o()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    const/4 v5, 0x0

    .line 9
    :try_start_1
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const-wide/16 v9, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x0

    move-object v8, v5

    .line 10
    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    new-instance v7, Ljava/io/File;

    invoke-static {}, Lj7/b;->c()Ljava/io/File;

    move-result-object v8

    .line 13
    invoke-static {}, Lj7/b;->e()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 15
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v10, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    .line 19
    :goto_1
    invoke-static {}, Lh8/a;->b()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 20
    sget-object v9, Lj7/a;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "moveInactiveSubProcessData: src:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " dst:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isSuccess:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v9, v4}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V

    goto :goto_2

    .line 25
    :cond_2
    invoke-static {}, Lh8/a;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    sget-object v4, Lj7/a;->a:Ljava/lang/String;

    const-string v6, "moveInactiveSubProcessData isValid is not true "

    invoke-static {v4, v6}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 27
    :try_start_2
    invoke-static {}, Lh8/a;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 28
    sget-object v6, Lj7/a;->a:Ljava/lang/String;

    const-string v7, "moveInactiveSubProcessData failed."

    invoke-static {v6, v7, v4}, Lj8/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :cond_3
    :goto_2
    invoke-static {v5}, Lh8/d;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v5}, Lh8/d;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
