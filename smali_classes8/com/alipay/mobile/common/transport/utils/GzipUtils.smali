.class public Lcom/alipay/mobile/common/transport/utils/GzipUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toGzip([B)[B
    .locals 7

    const-string v0, "GzipUtils"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 3
    :try_start_2
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v1, 0x1000

    :try_start_3
    new-array v1, v1, [B

    .line 4
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3, v1, v5, v4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 7
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 8
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 9
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 10
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 12
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    .line 14
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v1

    :catch_0
    move-exception v1

    goto :goto_6

    :catchall_3
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_7

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_6

    :catchall_4
    move-exception p0

    move-object v3, v1

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v3, v1

    goto :goto_5

    :catchall_5
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    :goto_4
    move-object v1, p0

    move-object p0, v3

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    :goto_5
    move-object v1, p0

    move-object p0, v3

    .line 15
    :goto_6
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "toGzip ex:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v1

    :goto_7
    if-eqz v2, :cond_1

    .line 17
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v2

    .line 18
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_8
    if-eqz p0, :cond_2

    .line 19
    :try_start_9
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception p0

    .line 20
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_9
    if-eqz v3, :cond_3

    .line 21
    :try_start_a
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception p0

    .line 22
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_3
    :goto_a
    throw v1
.end method

.method public static unGzip([B)[B
    .locals 8

    const-string v0, "GzipUtils"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 2
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v3, 0x1000

    :try_start_2
    new-array v4, v3, [B

    .line 3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, v4, v1, v3}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 5
    invoke-virtual {v5, v4, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 8
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 9
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 11
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    .line 13
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v1

    :catch_0
    move-exception v1

    goto :goto_6

    :catchall_3
    move-exception v3

    move-object v5, v1

    move-object v1, v3

    goto :goto_7

    :catch_1
    move-exception v3

    move-object v5, v1

    move-object v1, v3

    goto :goto_6

    :catchall_4
    move-exception p0

    move-object v5, v1

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v5, v1

    goto :goto_5

    :catchall_5
    move-exception p0

    move-object v2, v1

    move-object v5, v2

    :goto_4
    move-object v1, p0

    move-object p0, v5

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v2, v1

    move-object v5, v2

    :goto_5
    move-object v1, p0

    move-object p0, v5

    .line 14
    :goto_6
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unGzip ex:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v1

    :goto_7
    if-eqz v5, :cond_1

    .line 16
    :try_start_8
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v3

    .line 17
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_8
    if-eqz p0, :cond_2

    .line 18
    :try_start_9
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception p0

    .line 19
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_9
    if-eqz v2, :cond_3

    .line 20
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception p0

    .line 21
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_3
    :goto_a
    throw v1
.end method
