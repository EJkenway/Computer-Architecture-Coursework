.class public abstract Lcom/ubixnow/utils/net/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/utils/net/schedule/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/utils/net/base/b$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x4e20

.field private static final b:I = 0x4e20


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/ubixnow/utils/net/base/b$b;

.field private e:Lcom/ubixnow/utils/net/base/e;


# direct methods
.method public constructor <init>(Lcom/ubixnow/utils/net/base/b$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ubixnow/utils/log/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/utils/net/base/b;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ubixnow/utils/net/base/b;->d:Lcom/ubixnow/utils/net/base/b$b;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;II)Lcom/ubixnow/utils/net/base/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ubixnow/utils/net/base/b;->c:Ljava/lang/String;

    const-string p2, "connection == null"

    invoke-static {p1, p2}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "-9002"

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ubixnow/utils/net/base/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x5

    if-lt p2, v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ubixnow/utils/net/base/b;->c:Ljava/lang/String;

    const-string p2, "\u5faa\u73af\u91cd\u5b9a\u5411\u8d85\u8fc75\u6b21"

    invoke-static {p1, p2}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ubixnow/utils/net/base/b;->e:Lcom/ubixnow/utils/net/base/e;

    if-eqz p1, :cond_1

    .line 6
    new-instance p3, Lcom/ubixnow/utils/error/b;

    const-string v1, "-9001"

    invoke-direct {p3, v1, p2}, Lcom/ubixnow/utils/error/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/ubixnow/utils/net/base/e;->a(Lcom/ubixnow/utils/error/b;)V

    :cond_1
    return-object v0

    .line 7
    :cond_2
    :try_start_0
    new-instance v0, Lcom/ubixnow/utils/net/base/c;

    invoke-direct {v0, p1}, Lcom/ubixnow/utils/net/base/c;-><init>(Ljava/net/HttpURLConnection;)V

    .line 8
    invoke-virtual {v0}, Lcom/ubixnow/utils/net/base/c;->b()I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_4

    const/16 v2, 0x190

    if-ge v1, v2, :cond_4

    const-string v1, "Location"

    .line 9
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/ubixnow/utils/net/base/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u91cd\u5b9a\u5411 \uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubixnow/utils/net/base/b;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/ubixnow/utils/net/base/b;->a(Ljava/net/HttpURLConnection;II)Lcom/ubixnow/utils/net/base/c;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ubixnow/utils/net/base/b;->c:Ljava/lang/String;

    const-string v1, " location  == null"

    invoke-static {p1, v1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    if-ge p3, v0, :cond_5

    const-string p1, "\u91cd\u8bd5\u8bf7\u6c42"

    .line 14
    invoke-static {p1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/ubixnow/utils/net/base/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubixnow/utils/net/base/b;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    add-int/2addr p3, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubixnow/utils/net/base/b;->a(Ljava/net/HttpURLConnection;II)Lcom/ubixnow/utils/net/base/c;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0

    .line 16
    :cond_5
    iget-object p2, p0, Lcom/ubixnow/utils/net/base/b;->c:Ljava/lang/String;

    const-string p3, "\u5df2\u8fbe\u5230\u91cd\u8bd5\u4e0a\u9650"

    invoke-static {p2, p3}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/ubixnow/utils/net/base/b;->b(Ljava/net/HttpURLConnection;)V

    .line 27
    iget-object v0, p0, Lcom/ubixnow/utils/net/base/b;->d:Lcom/ubixnow/utils/net/base/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "POST"

    .line 28
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 30
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/ubixnow/utils/net/base/b;->c()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 33
    array-length v4, v3

    if-lez v4, :cond_1

    .line 34
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v0, v1, v2

    .line 35
    invoke-static {v1}, Lcom/ubixnow/utils/f;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 36
    :try_start_1
    invoke-static {v3}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v0, v1, v2

    .line 37
    invoke-static {v1}, Lcom/ubixnow/utils/f;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :goto_0
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/ubixnow/utils/f;->a([Ljava/io/Closeable;)V

    .line 38
    throw p1

    :cond_2
    const-string v0, "GET"

    .line 39
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x4e20

    .line 41
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 42
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ubixnow/utils/net/base/b;->e:Lcom/ubixnow/utils/net/base/e;

    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Lcom/ubixnow/utils/error/b;

    invoke-direct {v1, p1, p2}, Lcom/ubixnow/utils/error/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ubixnow/utils/net/base/e;->a(Lcom/ubixnow/utils/error/b;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v0, 0x4e20

    .line 15
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 16
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/net/ssl/TrustManager;

    .line 17
    new-instance v2, Lcom/ubixnow/utils/net/base/d;

    invoke-direct {v2}, Lcom/ubixnow/utils/net/base/d;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SSL"

    .line 18
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 20
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 21
    new-instance v1, Lcom/ubixnow/utils/net/base/f;

    invoke-direct {v1}, Lcom/ubixnow/utils/net/base/f;-><init>()V

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 22
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ubixnow/utils/net/base/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/ubixnow/utils/net/base/b;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v1, v2, v2}, Lcom/ubixnow/utils/net/base/b;->a(Ljava/net/HttpURLConnection;II)Lcom/ubixnow/utils/net/base/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ubixnow/utils/net/base/b;->c:Ljava/lang/String;

    const-string v2, "  httpResult  == null"

    invoke-static {v1, v2}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ubixnow/utils/net/base/c;->a()V

    :cond_0
    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/ubixnow/utils/net/base/c;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/ubixnow/utils/net/base/b;->e:Lcom/ubixnow/utils/net/base/e;

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1, v0}, Lcom/ubixnow/utils/net/base/e;->a(Lcom/ubixnow/utils/net/base/c;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ubixnow/utils/net/base/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/ubixnow/utils/net/base/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v0}, Lcom/ubixnow/utils/net/base/c;->a()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "-9002"

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/ubixnow/utils/net/base/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/ubixnow/utils/net/base/c;->a()V

    :cond_5
    return-void

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ubixnow/utils/net/base/c;->a()V

    .line 13
    :cond_6
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/ubixnow/utils/net/base/b;->c:Ljava/lang/String;

    const-string v0, "url null!"

    invoke-static {p1, v0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "https"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-direct {p0, v0}, Lcom/ubixnow/utils/net/base/b;->b(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, v0}, Lcom/ubixnow/utils/net/base/b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lcom/ubixnow/utils/net/base/b;->a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubixnow/utils/net/base/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/utils/net/base/b;->e:Lcom/ubixnow/utils/net/base/e;

    return-void
.end method

.method public abstract b(Ljava/net/HttpURLConnection;)V
.end method

.method public abstract c()[B
.end method

.method public abstract d()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/utils/monitor/util/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/utils/net/base/b;->c:Ljava/lang/String;

    const-string v1, "\u6ca1\u6709\u7f51\u7edc\u8fde\u63a5\uff0c\u7f51\u7edc\u4efb\u52a1\u4e2d\u65ad"

    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-9002"

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/ubixnow/utils/net/base/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ubixnow/utils/net/base/b;->b()V

    return-void
.end method
