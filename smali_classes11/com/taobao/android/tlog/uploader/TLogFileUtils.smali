.class public Lcom/taobao/android/tlog/uploader/TLogFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 5
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 7
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    move-object v3, v1

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p0

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v9, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v9

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v2

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v3, v2

    .line 10
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    :goto_2
    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_6
    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    :cond_7
    throw p0

    :cond_8
    return-object v2
.end method
