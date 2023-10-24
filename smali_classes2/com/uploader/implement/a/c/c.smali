.class public Lcom/uploader/implement/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uploader/export/IUploaderTask;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/export/IUploaderTask;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/uploader/implement/d/a;",
            "Lcom/uploader/implement/a/a/b;",
            ">;"
        }
    .end annotation

    const-string v0, "ProtocolUtils"

    const-string v1, "4"

    const/16 v2, 0x10

    const-string v3, "200"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/uploader/export/IUploaderTask;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {p0}, Lcom/uploader/export/IUploaderTask;->getBizType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v6, Lcom/uploader/implement/a/a/b;

    invoke-direct {v6}, Lcom/uploader/implement/a/a/b;-><init>()V

    .line 3
    invoke-interface {p0}, Lcom/uploader/export/IUploaderTask;->getFilePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/uploader/implement/a/a/b;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p0}, Lcom/uploader/export/IUploaderTask;->getBizType()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/uploader/implement/a/a/b;->e:Ljava/lang/String;

    .line 5
    invoke-interface {p0}, Lcom/uploader/export/IUploaderTask;->getMetaInfo()Ljava/util/Map;

    move-result-object v7

    iput-object v7, v6, Lcom/uploader/implement/a/a/b;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p0}, Lcom/uploader/export/IUploaderTask;->getFileType()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/uploader/implement/a/a/b;->b:Ljava/lang/String;

    .line 7
    new-instance p0, Ljava/io/File;

    iget-object v7, v6, Lcom/uploader/implement/a/a/b;->a:Ljava/lang/String;

    invoke-direct {p0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    new-instance p0, Landroid/util/Pair;

    new-instance v6, Lcom/uploader/implement/d/a;

    const-string v7, "3"

    const-string v8, "!file.exists()"

    invoke-direct {v6, v3, v7, v8, v5}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 11
    new-instance p0, Landroid/util/Pair;

    new-instance v6, Lcom/uploader/implement/d/a;

    const-string v7, "9"

    const-string v8, "file.length() == 0"

    invoke-direct {v6, v3, v7, v8, v5}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 12
    :cond_2
    iput-object p0, v6, Lcom/uploader/implement/a/a/b;->a:Ljava/io/File;

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/uploader/implement/a/a/b;->c:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Lcom/uploader/implement/a/c/c;->b(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v7

    .line 15
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, [B

    iput-object v8, v6, Lcom/uploader/implement/a/a/b;->a:[B

    .line 16
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-object v8, v6, Lcom/uploader/implement/a/a/b;->f:Ljava/lang/String;

    .line 17
    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lcom/uploader/implement/a/a/b;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/uploader/implement/a/a/b;->a:J

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/uploader/implement/a/a/b;->c:J

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uploader/implement/a/c/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/uploader/implement/a/a/b;->h:Ljava/lang/String;

    .line 21
    iget-object p0, v6, Lcom/uploader/implement/a/a/b;->a:Ljava/util/Map;

    if-eqz p0, :cond_4

    const-string v7, "x-arup-track-id"

    .line 22
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v6, Lcom/uploader/implement/a/a/b;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    iget-object p0, v6, Lcom/uploader/implement/a/a/b;->a:Ljava/util/Map;

    const-string v7, "x-arup-page-background"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v7, 0x1

    if-ne p0, v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v6, Lcom/uploader/implement/a/a/b;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 26
    :try_start_2
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "pageBack format error"

    .line 27
    invoke-static {v2, v0, v7, p0}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_4
    :goto_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 29
    :cond_5
    :goto_2
    new-instance p0, Landroid/util/Pair;

    new-instance v6, Lcom/uploader/implement/d/a;

    const-string v7, "task getFilePath == null || getBizType == null"

    invoke-direct {v6, v3, v1, v7, v5}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 30
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "createFileDescription"

    .line 31
    invoke-static {v2, v0, v6, p0}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_6
    new-instance v0, Landroid/util/Pair;

    new-instance v2, Lcom/uploader/implement/d/a;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v1, p0, v5}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(Ljava/io/File;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroid/util/Pair<",
            "[B",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0x32000

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v0, 0x20000

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "MD5"

    .line 3
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/uploader/implement/a/c/a;

    invoke-direct {v3}, Lcom/uploader/implement/a/c/a;-><init>()V

    .line 5
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    .line 6
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-lez v5, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    invoke-virtual {v2, v6, v7, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    invoke-virtual {v3, v6, v7, v5}, Lcom/uploader/implement/a/c/a;->update([BII)V

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lcom/uploader/implement/a/c/c;->d([B)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v3}, Lcom/uploader/implement/a/c/a;->getValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-ne p0, v5, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 13
    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v0

    :catchall_0
    move-exception p0

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, v4

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v1, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception p0

    .line 16
    :goto_2
    :try_start_4
    throw p0

    :catch_5
    move-exception p0

    .line 17
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    if-eqz v1, :cond_2

    .line 18
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 19
    :catch_6
    :cond_2
    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "utf-8"

    .line 2
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method private static d([B)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    .line 2
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    .line 4
    aget-char v7, v0, v7

    aput-char v7, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 5
    aget-char v5, v0, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "utf-8"

    .line 2
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
