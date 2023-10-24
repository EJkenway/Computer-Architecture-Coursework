.class public Lorg/nanohttpd/protocols/http/response/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/nanohttpd/protocols/http/response/Response$a;
    }
.end annotation


# instance fields
.field private a:Lorg/nanohttpd/protocols/http/response/IStatus;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/InputStream;

.field private d:J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lorg/nanohttpd/protocols/http/request/Method;

.field private h:Z

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lorg/nanohttpd/protocols/http/response/Response$a;


# direct methods
.method public constructor <init>(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/nanohttpd/protocols/http/response/Response$1;

    invoke-direct {v0, p0}, Lorg/nanohttpd/protocols/http/response/Response$1;-><init>(Lorg/nanohttpd/protocols/http/response/Response;)V

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/response/Response;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/response/Response;->f:Ljava/util/Map;

    sget-object v0, Lorg/nanohttpd/protocols/http/response/Response$a;->DEFAULT:Lorg/nanohttpd/protocols/http/response/Response$a;

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/response/Response;->k:Lorg/nanohttpd/protocols/http/response/Response$a;

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/response/Response;->a:Lorg/nanohttpd/protocols/http/response/IStatus;

    iput-object p2, p0, Lorg/nanohttpd/protocols/http/response/Response;->b:Ljava/lang/String;

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-instance p3, Ljava/io/ByteArrayInputStream;

    new-array p4, v0, [B

    invoke-direct {p3, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p3, p0, Lorg/nanohttpd/protocols/http/response/Response;->c:Ljava/io/InputStream;

    iput-wide p1, p0, Lorg/nanohttpd/protocols/http/response/Response;->d:J

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/nanohttpd/protocols/http/response/Response;->c:Ljava/io/InputStream;

    iput-wide p4, p0, Lorg/nanohttpd/protocols/http/response/Response;->d:J

    :goto_0
    iget-wide p3, p0, Lorg/nanohttpd/protocols/http/response/Response;->d:J

    const/4 p5, 0x1

    cmp-long v1, p3, p1

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lorg/nanohttpd/protocols/http/response/Response;->h:Z

    iput-boolean p5, p0, Lorg/nanohttpd/protocols/http/response/Response;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/response/Response;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/nanohttpd/protocols/http/response/Response;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/nanohttpd/protocols/http/response/Response;->f:Ljava/util/Map;

    return-object p0
.end method

.method private a(Ljava/io/OutputStream;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Lorg/nanohttpd/protocols/http/response/MyOutputStream;

    invoke-direct {v2, p1}, Lorg/nanohttpd/protocols/http/response/MyOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, -0x1

    :try_start_1
    invoke-direct {p0, v1, v2, v3}, Lorg/nanohttpd/protocols/http/response/Response;->c(Ljava/io/OutputStream;J)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    :try_start_2
    const-string v1, "Response"

    const-string v2, "enterNoLeakGZip~"

    invoke-static {v1, v2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_0
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_1
    throw p1
.end method

.method private a(Ljava/io/OutputStream;J)V
    .locals 2

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/response/Response;->g:Lorg/nanohttpd/protocols/http/request/Method;

    sget-object v1, Lorg/nanohttpd/protocols/http/request/Method;->HEAD:Lorg/nanohttpd/protocols/http/request/Method;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/nanohttpd/protocols/http/response/Response;->h:Z

    if-eqz v0, :cond_0

    new-instance p2, Lorg/nanohttpd/protocols/http/response/ChunkedOutputStream;

    invoke-direct {p2, p1}, Lorg/nanohttpd/protocols/http/response/ChunkedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, -0x1

    invoke-direct {p0, p2, v0, v1}, Lorg/nanohttpd/protocols/http/response/Response;->b(Ljava/io/OutputStream;J)V

    invoke-virtual {p2}, Lorg/nanohttpd/protocols/http/response/ChunkedOutputStream;->finish()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/nanohttpd/protocols/http/response/Response;->b(Ljava/io/OutputStream;J)V

    :goto_0
    return-void
.end method

.method private b(Ljava/io/OutputStream;)V
    .locals 3

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/nanohttpd/protocols/http/response/Response;->c(Ljava/io/OutputStream;J)V

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    return-void
.end method

.method private b(Ljava/io/OutputStream;J)V
    .locals 1

    invoke-virtual {p0}, Lorg/nanohttpd/protocols/http/response/Response;->useGzipWhenAccepted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->gzipOutputStreamLeakySwitch()Z

    move-result p2

    const-string p3, "Response"

    if-eqz p2, :cond_0

    const-string p2, "enter no leak~"

    invoke-static {p3, p2}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/nanohttpd/protocols/http/response/Response;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    const-string p2, "enter origin logic~"

    invoke-static {p3, p2}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/nanohttpd/protocols/http/response/Response;->b(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/nanohttpd/protocols/http/response/Response;->c(Ljava/io/OutputStream;J)V

    :goto_0
    return-void
.end method

.method private c(Ljava/io/OutputStream;J)V
    .locals 8

    const-wide/32 v0, 0x10000

    long-to-int v2, v0

    new-array v2, v2, [B

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, p2, v4

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-gtz v7, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    if-eqz v4, :cond_3

    move-wide v5, v0

    goto :goto_1

    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_1
    iget-object v7, p0, Lorg/nanohttpd/protocols/http/response/Response;->c:Ljava/io/InputStream;

    long-to-int v6, v5

    invoke-virtual {v7, v2, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-gtz v5, :cond_5

    :cond_4
    return-void

    :cond_5
    :try_start_0
    invoke-virtual {p1, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    iget-object v6, p0, Lorg/nanohttpd/protocols/http/response/Response;->c:Ljava/io/InputStream;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_6
    :goto_2
    if-nez v4, :cond_1

    int-to-long v5, v5

    sub-long/2addr p2, v5

    goto :goto_0
.end method

.method public static newChunkedResponse(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/io/InputStream;)Lorg/nanohttpd/protocols/http/response/Response;
    .locals 7

    new-instance v6, Lorg/nanohttpd/protocols/http/response/Response;

    const-wide/16 v4, -0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/nanohttpd/protocols/http/response/Response;-><init>(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method public static newFixedLengthResponse(Ljava/lang/String;)Lorg/nanohttpd/protocols/http/response/Response;
    .locals 2

    sget-object v0, Lorg/nanohttpd/protocols/http/response/Status;->OK:Lorg/nanohttpd/protocols/http/response/Status;

    const-string v1, "text/html"

    invoke-static {v0, v1, p0}, Lorg/nanohttpd/protocols/http/response/Response;->newFixedLengthResponse(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/lang/String;)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object p0

    return-object p0
.end method

.method public static newFixedLengthResponse(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lorg/nanohttpd/protocols/http/response/Response;
    .locals 7

    new-instance v6, Lorg/nanohttpd/protocols/http/response/Response;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/nanohttpd/protocols/http/response/Response;-><init>(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method public static newFixedLengthResponse(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/lang/String;)Lorg/nanohttpd/protocols/http/response/Response;
    .locals 3

    new-instance v0, Lorg/nanohttpd/protocols/http/content/ContentType;

    invoke-direct {v0, p1}, Lorg/nanohttpd/protocols/http/content/ContentType;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-array v0, v1, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lorg/nanohttpd/protocols/http/response/Response;->newFixedLengthResponse(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/nanohttpd/protocols/http/content/ContentType;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lorg/nanohttpd/protocols/http/content/ContentType;->tryUTF8()Lorg/nanohttpd/protocols/http/content/ContentType;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lorg/nanohttpd/protocols/http/content/ContentType;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoding problem, responding nothing"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Response"

    invoke-static {p2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [B

    :goto_0
    invoke-virtual {v0}, Lorg/nanohttpd/protocols/http/content/ContentType;->getContentTypeHeader()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, p2, v0, v1, v2}, Lorg/nanohttpd/protocols/http/response/Response;->newFixedLengthResponse(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object p0

    return-object p0
.end method

.method public static newFixedLengthResponse(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;[B)Lorg/nanohttpd/protocols/http/response/Response;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p2, p2

    int-to-long v1, p2

    invoke-static {p0, p1, v0, v1, v2}, Lorg/nanohttpd/protocols/http/response/Response;->newFixedLengthResponse(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/PrintWriter;J)J
    .locals 2

    const-string v0, "content-length"

    invoke-virtual {p0, v0}, Lorg/nanohttpd/protocols/http/response/Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content-length was no number "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Response"

    invoke-static {v0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    return-wide p2
.end method

.method public a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    return-void
.end method

.method public addCookieHeader(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/response/Response;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/response/Response;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/response/Response;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public closeConnection(Z)V
    .locals 2

    const-string v0, "connection"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/nanohttpd/protocols/http/response/Response;->e:Ljava/util/Map;

    const-string v1, "close"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/nanohttpd/protocols/http/response/Response;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public getCookieHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/response/Response;->j:Ljava/util/List;

    return-object v0
.end method

.method public getData()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/response/Response;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/response/Response;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/response/Response;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestMethod()Lorg/nanohttpd/protocols/http/request/Method;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/response/Response;->g:Lorg/nanohttpd/protocols/http/request/Method;

    return-object v0
.end method

.method public getStatus()Lorg/nanohttpd/protocols/http/response/IStatus;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/response/Response;->a:Lorg/nanohttpd/protocols/http/response/IStatus;

    return-object v0
.end method

.method public isCloseConnection()Z
    .locals 2

    const-string v0, "connection"

    invoke-virtual {p0, v0}, Lorg/nanohttpd/protocols/http/response/Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public send(Ljava/io/OutputStream;)V
    .locals 6

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    iget-object v1, p0, Lorg/nanohttpd/protocols/http/response/Response;->a:Lorg/nanohttpd/protocols/http/response/IStatus;

    if-eqz v1, :cond_b

    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Lorg/nanohttpd/protocols/http/content/ContentType;

    iget-object v5, p0, Lorg/nanohttpd/protocols/http/response/Response;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/nanohttpd/protocols/http/content/ContentType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/nanohttpd/protocols/http/content/ContentType;->getEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const-string v2, "HTTP/1.1 "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget-object v4, p0, Lorg/nanohttpd/protocols/http/response/Response;->a:Lorg/nanohttpd/protocols/http/response/IStatus;

    invoke-interface {v4}, Lorg/nanohttpd/protocols/http/response/IStatus;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v4, " \r\n"

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object v2, p0, Lorg/nanohttpd/protocols/http/response/Response;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v4, "Content-Type"

    invoke-virtual {p0, v1, v4, v2}, Lorg/nanohttpd/protocols/http/response/Response;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "date"

    invoke-virtual {p0, v2}, Lorg/nanohttpd/protocols/http/response/Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Date"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lorg/nanohttpd/protocols/http/response/Response;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/response/Response;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v4, v2}, Lorg/nanohttpd/protocols/http/response/Response;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/response/Response;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "Set-Cookie"

    invoke-virtual {p0, v1, v4, v2}, Lorg/nanohttpd/protocols/http/response/Response;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "connection"

    invoke-virtual {p0, v0}, Lorg/nanohttpd/protocols/http/response/Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Connection"

    iget-boolean v2, p0, Lorg/nanohttpd/protocols/http/response/Response;->i:Z

    if-eqz v2, :cond_4

    const-string v2, "keep-alive"

    goto :goto_2

    :cond_4
    const-string v2, "close"

    :goto_2
    invoke-virtual {p0, v1, v0, v2}, Lorg/nanohttpd/protocols/http/response/Response;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "content-length"

    invoke-virtual {p0, v0}, Lorg/nanohttpd/protocols/http/response/Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3}, Lorg/nanohttpd/protocols/http/response/Response;->setUseGzip(Z)Lorg/nanohttpd/protocols/http/response/Response;

    :cond_6
    invoke-virtual {p0}, Lorg/nanohttpd/protocols/http/response/Response;->useGzipWhenAccepted()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {p0, v1, v0, v2}, Lorg/nanohttpd/protocols/http/response/Response;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/nanohttpd/protocols/http/response/Response;->setChunkedTransfer(Z)V

    :cond_7
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/response/Response;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lorg/nanohttpd/protocols/http/response/Response;->d:J

    goto :goto_3

    :cond_8
    const-wide/16 v2, 0x0

    :goto_3
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/response/Response;->g:Lorg/nanohttpd/protocols/http/request/Method;

    sget-object v4, Lorg/nanohttpd/protocols/http/request/Method;->HEAD:Lorg/nanohttpd/protocols/http/request/Method;

    if-eq v0, v4, :cond_9

    iget-boolean v0, p0, Lorg/nanohttpd/protocols/http/response/Response;->h:Z

    if-eqz v0, :cond_9

    const-string v0, "Transfer-Encoding"

    const-string v4, "chunked"

    invoke-virtual {p0, v1, v0, v4}, Lorg/nanohttpd/protocols/http/response/Response;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lorg/nanohttpd/protocols/http/response/Response;->useGzipWhenAccepted()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v1, v2, v3}, Lorg/nanohttpd/protocols/http/response/Response;->a(Ljava/io/PrintWriter;J)J

    move-result-wide v2

    :cond_a
    :goto_4
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-direct {p0, p1, v2, v3}, Lorg/nanohttpd/protocols/http/response/Response;->a(Ljava/io/OutputStream;J)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    iget-object p1, p0, Lorg/nanohttpd/protocols/http/response/Response;->c:Ljava/io/InputStream;

    invoke-static {p1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/Error;

    const-string v0, "sendResponse(): Status can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not send response to the client.exp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Response"

    invoke-static {v0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public setChunkedTransfer(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/nanohttpd/protocols/http/response/Response;->h:Z

    return-void
.end method

.method public setData(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/response/Response;->c:Ljava/io/InputStream;

    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/nanohttpd/protocols/http/response/Response;->i:Z

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/response/Response;->b:Ljava/lang/String;

    return-void
.end method

.method public setRequestMethod(Lorg/nanohttpd/protocols/http/request/Method;)V
    .locals 0

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/response/Response;->g:Lorg/nanohttpd/protocols/http/request/Method;

    return-void
.end method

.method public setStatus(Lorg/nanohttpd/protocols/http/response/IStatus;)V
    .locals 0

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/response/Response;->a:Lorg/nanohttpd/protocols/http/response/IStatus;

    return-void
.end method

.method public setUseGzip(Z)Lorg/nanohttpd/protocols/http/response/Response;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lorg/nanohttpd/protocols/http/response/Response$a;->ALWAYS:Lorg/nanohttpd/protocols/http/response/Response$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/nanohttpd/protocols/http/response/Response$a;->NEVER:Lorg/nanohttpd/protocols/http/response/Response$a;

    :goto_0
    iput-object p1, p0, Lorg/nanohttpd/protocols/http/response/Response;->k:Lorg/nanohttpd/protocols/http/response/Response$a;

    return-object p0
.end method

.method public useGzipWhenAccepted()Z
    .locals 4

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/response/Response;->k:Lorg/nanohttpd/protocols/http/response/Response$a;

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Response$a;->DEFAULT:Lorg/nanohttpd/protocols/http/response/Response$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/nanohttpd/protocols/http/response/Response;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/nanohttpd/protocols/http/response/Response;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/nanohttpd/protocols/http/response/Response;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :cond_2
    sget-object v1, Lorg/nanohttpd/protocols/http/response/Response$a;->ALWAYS:Lorg/nanohttpd/protocols/http/response/Response$a;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
