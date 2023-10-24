.class public Lcom/alipay/mobile/common/patch/dir/Flater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Flater"

.field private static final b:Z

.field private static final c:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/alipay/mobile/common/patch/dir/Flater;->b:Z

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/alipay/mobile/common/patch/dir/Flater;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BI)Ljava/lang/String;
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/alipay/mobile/common/patch/dir/Flater;->c:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/patch/dir/Flater;->a:Ljava/lang/String;

    const-string v2, "closeStream"

    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    .line 11
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, p0, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 14
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/common/patch/dir/Flater;->a:Ljava/lang/String;

    const-string v2, "loadFileToStream"

    invoke-interface {p1, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    invoke-static {v0}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Ljava/io/File;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-boolean v4, Lcom/alipay/mobile/common/patch/dir/Flater;->b:Z

    if-eqz v4, :cond_0

    .line 5
    sget-char v4, Ljava/io/File;->separatorChar:C

    const/16 v5, 0x2f

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v2, p1, p2}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/File;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/common/patch/dir/Flater;->a:Ljava/lang/String;

    const-string/jumbo v5, "packFolderToStream"

    invoke-interface {v3, v4, v5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;J[B)V
    .locals 4

    const-wide/16 v0, 0x400

    .line 24
    div-long v2, p2, v0

    long-to-int v3, v2

    .line 25
    rem-long/2addr p2, v0

    long-to-int p3, p2

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {p0, p4}, Ljava/io/InputStream;->read([B)I

    .line 27
    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-lez p3, :cond_1

    .line 28
    invoke-virtual {p0, p4, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    invoke-virtual {p1, p4, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 30
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/common/patch/dir/Flater;->a:Ljava/lang/String;

    const-string/jumbo p3, "readByteToStream"

    invoke-interface {p1, p2, p3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 20
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 21
    invoke-static {v4}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/File;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/patch/dir/Flater;->a:Ljava/lang/String;

    const-string v3, "deleteFile"

    invoke-interface {v1, v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 1

    .line 16
    sget-object v0, Lcom/alipay/mobile/common/patch/dir/Flater;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static packFolderToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v1, v4, v2}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/File;Ljava/util/List;I)V

    .line 9
    new-instance v2, Lcom/alipay/mobile/common/patch/dir/Flater$1;

    invoke-direct {v2}, Lcom/alipay/mobile/common/patch/dir/Flater$1;-><init>()V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 11
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    .line 12
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_4

    .line 13
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const/16 p1, 0x2f

    .line 20
    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    invoke-static {v5, v2}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/File;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {v2}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    return v3

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_1
    move-exception p0

    .line 28
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/patch/dir/Flater;->a:Ljava/lang/String;

    const-string/jumbo v3, "packFolderToFile"

    invoke-interface {v1, v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_6
    :goto_4
    return v0
.end method

.method public static unpackFileToFolder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    const-string/jumbo v0, "unpackFileToFolder"

    const/4 v1, 0x0

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/File;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_2

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    return v1

    .line 10
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 11
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-wide v7, v4

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    :cond_3
    :goto_1
    cmp-long v11, v7, v4

    if-lez v11, :cond_4

    .line 12
    invoke-static {v3, p1, v7, v8, v2}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/InputStream;Ljava/io/OutputStream;J[B)V

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    move-wide v7, v4

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v11

    int-to-byte v11, v11

    if-ltz v11, :cond_8

    if-eqz v11, :cond_5

    .line 15
    aput-byte v11, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v2, v9}, Lcom/alipay/mobile/common/patch/dir/Flater;->a([BI)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, -0x1

    .line 18
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, p0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x2f

    if-ne v9, v11, :cond_6

    .line 20
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 22
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v9

    const/4 v10, 0x0

    goto :goto_2

    .line 23
    :cond_7
    :try_start_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v9

    .line 24
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v11

    sget-object v12, Lcom/alipay/mobile/common/patch/dir/Flater;->a:Ljava/lang/String;

    invoke-interface {v11, v12, v0, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    const/4 v9, 0x0

    goto :goto_1

    .line 25
    :cond_8
    invoke-static {v3}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    .line 26
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    return v6

    :catchall_1
    move-exception p0

    move-object v2, p1

    move-object p1, v3

    goto :goto_4

    .line 27
    :cond_9
    :goto_3
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    .line 28
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_2
    move-exception p0

    move-object v2, p1

    .line 29
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/common/patch/dir/Flater;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 30
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    .line 31
    invoke-static {v2}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_3
    move-exception p0

    .line 32
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    .line 33
    invoke-static {v2}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_a
    :goto_5
    return v1
.end method
