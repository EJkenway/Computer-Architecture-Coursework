.class public Lcom/alipay/mobile/nebula/util/H5ZipUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5ZipUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static securityCheckEnabled()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "h5_amrUnzipSecCheck"

    .line 3
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NO"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public static unZip(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "H5ZipUtil"

    const/16 v1, 0x800

    .line 1
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ZipUtil;->securityCheckEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5SecurityUtil;->pathSecurityCheck(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string/jumbo p0, "zipEntry is illegal"

    .line 6
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :cond_2
    :try_start_2
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :goto_1
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_3

    .line 15
    invoke-virtual {p0, v1, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 16
    :cond_3
    :try_start_4
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 17
    :cond_4
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 18
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v2, 0x1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v3, v4

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    .line 19
    :goto_3
    :try_start_5
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 20
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 21
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_4
    return v2

    .line 22
    :goto_5
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 23
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static unZip(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "exception"

    const-string v1, "H5ZipUtil"

    const/4 v2, 0x0

    .line 80
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 81
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->isZipFileEnabled()Z

    move-result v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "ms, dest - "

    if-eqz v5, :cond_0

    .line 82
    :try_start_1
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5ZipUtil;->unZip(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z

    move-result v2

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "ZipFile NIO unzip: cost - "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5ZipUtil;->unZip(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v2

    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "Stream unzip: cost - "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 86
    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 87
    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v2
.end method

.method public static unZip(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "H5ZipUtil"

    const/16 v0, 0x2000

    .line 24
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    move-result-object v3

    const/4 v4, 0x0

    .line 25
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 28
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ZipUtil;->securityCheckEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5SecurityUtil;->pathSecurityCheck(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string/jumbo v0, "zipEntry is illegal"

    .line 30
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p1

    goto :goto_0

    .line 31
    :cond_0
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, p1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 33
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_2

    .line 36
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    const-wide/32 v14, 0x10000

    cmp-long v8, v12, v14

    if-ltz v8, :cond_6

    .line 38
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    const-wide/32 v14, 0x500000

    cmp-long v8, v12, v14

    if-lez v8, :cond_3

    goto/16 :goto_5

    .line 39
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "unzip "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 40
    :try_start_1
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string/jumbo v10, "rw"

    invoke-direct {v8, v9, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 41
    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    :try_start_3
    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v14, 0x0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v16

    move-object v12, v9

    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7

    .line 44
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_4

    if-eqz v10, :cond_4

    if-eqz v7, :cond_4

    .line 45
    :goto_1
    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_5

    .line 46
    invoke-virtual {v10, v3, v4, v0}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    const-string v0, " invalid ZipEntry size or mapped buffer!"

    .line 47
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :cond_5
    :try_start_5
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->freeMappedBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 49
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 50
    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 51
    :goto_2
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v10, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v9, v6

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v8, v6

    move-object v9, v8

    :goto_3
    move-object v10, v9

    .line 52
    :goto_4
    :try_start_6
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 53
    :try_start_7
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->freeMappedBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 54
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 55
    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v5, v0

    .line 56
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->freeMappedBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 57
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 58
    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 59
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v5

    .line 60
    :cond_6
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "file size: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 61
    :try_start_8
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 62
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7

    .line 63
    :goto_6
    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_7

    .line 64
    invoke-virtual {v8, v3, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    .line 65
    :cond_7
    :try_start_a
    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 66
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v6, v8

    goto :goto_7

    :catchall_6
    move-exception v0

    .line 67
    :goto_7
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 68
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 69
    :cond_8
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 70
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 71
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v4, v0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 72
    :try_start_c
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 73
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    if-eqz v1, :cond_9

    .line 74
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 75
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    return v4

    .line 76
    :goto_a
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    if-eqz v1, :cond_a

    .line 77
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 78
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_a
    :goto_b
    throw v4
.end method
