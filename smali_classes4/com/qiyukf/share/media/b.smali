.class public final Lcom/qiyukf/share/media/b;
.super Ljava/lang/Object;
.source "MediaUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x2

    :try_start_1
    new-array v0, p0, [B

    .line 3
    invoke-virtual {v2, v0, v1, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 4
    aget-byte p0, v0, v1

    const/16 v3, 0xff

    and-int/2addr p0, v3

    const/4 v4, 0x1

    if-ne p0, v3, :cond_0

    aget-byte p0, v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0xf0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 7
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 8
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :cond_1
    :goto_2
    throw p0

    :cond_2
    :goto_3
    return v1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/qiyukf/share/media/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x3

    :try_start_1
    new-array v0, p0, [B

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v0, v3, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    const/4 p0, 0x2

    .line 4
    aget-byte v0, v0, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shr-int/lit8 p0, v0, 0x2

    and-int/lit8 p0, p0, 0xf

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x1cb6

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x1f40

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x2b11

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x2ee0

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x3e80

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x5622

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x5dc0

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x7d00

    goto :goto_0

    :pswitch_8
    const v1, 0xac44

    goto :goto_0

    :pswitch_9
    const v1, 0xbb80

    goto :goto_0

    :pswitch_a
    const v1, 0xfa00

    goto :goto_0

    :pswitch_b
    const v1, 0x15888

    goto :goto_0

    :pswitch_c
    const v1, 0x17700

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 7
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_2
    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :cond_0
    :goto_3
    throw p0

    :cond_1
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
