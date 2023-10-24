.class public Lcom/alipay/mobile/beehive/plugins/utils/Base64Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static encodeFile2String(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "Record encode to base 64 exception."

    const-string v1, "Base64Helper"

    const-string v2, ""

    .line 1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x200

    :try_start_2
    new-array p0, p0, [B

    .line 5
    invoke-virtual {v5, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    :goto_0
    if-lez v3, :cond_0

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v4, p0, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 7
    invoke-virtual {v5, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v3, 0x2

    .line 9
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception v3

    move-object v5, p0

    goto :goto_4

    :cond_1
    move-object v5, p0

    :goto_1
    if-eqz p0, :cond_2

    .line 10
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    .line 12
    :goto_3
    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/beehive/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_3
    move-exception v3

    move-object v4, p0

    move-object v5, v4

    :goto_4
    move-object p0, v3

    .line 13
    :goto_5
    :try_start_4
    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/beehive/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v4, :cond_3

    .line 14
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_3
    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :goto_6
    return-object v2

    :catchall_4
    move-exception p0

    if-eqz v4, :cond_5

    .line 16
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_7

    :catchall_5
    move-exception v2

    goto :goto_8

    :cond_5
    :goto_7
    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    .line 18
    :goto_8
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/beehive/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_6
    :goto_9
    throw p0
.end method
