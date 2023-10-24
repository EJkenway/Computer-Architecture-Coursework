.class public Lcom/youku/upsplayer/network/HttpTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/upsplayer/network/INetworkTask;


# static fields
.field private static final a:Ljava/lang/String; = "HttpTask"


# instance fields
.field private a:Lcom/youku/upsplayer/data/ConnectStat;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/youku/upsplayer/network/HttpTask;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/youku/upsplayer/data/ConnectStat;

    invoke-direct {v1}, Lcom/youku/upsplayer/data/ConnectStat;-><init>()V

    iput-object v1, p0, Lcom/youku/upsplayer/network/HttpTask;->a:Lcom/youku/upsplayer/data/ConnectStat;

    .line 4
    iput-object v0, p0, Lcom/youku/upsplayer/network/HttpTask;->a:Ljava/util/Map;

    return-void
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const-string v0, "Util"

    .line 1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_3
    throw v1
.end method

.method private d(Ljava/net/HttpURLConnection;Ljava/net/URL;)V
    .locals 4

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    :try_start_0
    const-string p2, "TLS"

    .line 4
    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/youku/upsplayer/network/DefaultTrustManager;

    invoke-direct {v3}, Lcom/youku/upsplayer/network/DefaultTrustManager;-><init>()V

    aput-object v3, v1, v2

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p2, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 6
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    sget-object p2, Lcom/youku/upsplayer/network/HttpTask;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/youku/upsplayer/data/RequestData;)V
    .locals 10

    const-string v0, "Util"

    .line 1
    iget-object v1, p1, Lcom/youku/upsplayer/data/RequestData;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/youku/upsplayer/network/HttpTask;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/youku/upsplayer/network/HttpTask;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v3, p1, Lcom/youku/upsplayer/data/RequestData;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/youku/upsplayer/data/ConnectStat;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v2, Lcom/youku/upsplayer/data/ConnectStat;->a:Z

    .line 5
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v4, p1, Lcom/youku/upsplayer/data/RequestData;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/youku/upsplayer/network/HttpTask;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connectAPI url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    .line 8
    iget v6, p1, Lcom/youku/upsplayer/data/RequestData;->b:I

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 9
    iget v6, p1, Lcom/youku/upsplayer/data/RequestData;->a:I

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 10
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 11
    invoke-direct {p0, v5, v2}, Lcom/youku/upsplayer/network/HttpTask;->d(Ljava/net/HttpURLConnection;Ljava/net/URL;)V

    .line 12
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "GET"

    .line 14
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    iget-object v6, p1, Lcom/youku/upsplayer/data/RequestData;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "use host "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/youku/upsplayer/data/RequestData;->q:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Host"

    .line 17
    iget-object v7, p1, Lcom/youku/upsplayer/data/RequestData;->q:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-object v6, p1, Lcom/youku/upsplayer/data/RequestData;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "Cookie"

    .line 19
    iget-object v7, p1, Lcom/youku/upsplayer/data/RequestData;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object v6, p1, Lcom/youku/upsplayer/data/RequestData;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "User-Agent"

    .line 21
    iget-object p1, p1, Lcom/youku/upsplayer/data/RequestData;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "before http connect"

    .line 22
    invoke-static {v4, p1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 24
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 25
    iget-object p1, p0, Lcom/youku/upsplayer/network/HttpTask;->a:Lcom/youku/upsplayer/data/ConnectStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iput-wide v8, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:J

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 27
    iget-object p1, p0, Lcom/youku/upsplayer/network/HttpTask;->a:Lcom/youku/upsplayer/data/ConnectStat;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    iput v8, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http connect status :"

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/youku/upsplayer/network/HttpTask;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget v8, v8, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/youku/upsplayer/network/HttpTask;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget v4, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    const/16 v8, 0xc8

    if-ne v4, v8, :cond_5

    .line 30
    iput-boolean v2, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 31
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 32
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/youku/upsplayer/network/HttpTask;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    iget-object v2, p0, Lcom/youku/upsplayer/network/HttpTask;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iput-boolean v3, v2, Lcom/youku/upsplayer/data/ConnectStat;->a:Z

    .line 42
    invoke-static {}, Lcom/youku/upsplayer/network/ErrorConstants;->e()I

    move-result v4

    iput v4, v2, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    .line 43
    iget-object v2, p0, Lcom/youku/upsplayer/network/HttpTask;->a:Lcom/youku/upsplayer/data/ConnectStat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/youku/upsplayer/network/HttpTask;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget v8, v8, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    invoke-static {v8}, Lcom/youku/upsplayer/network/ErrorConstants;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/youku/upsplayer/data/ConnectStat;->b:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/youku/upsplayer/network/HttpTask;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget v2, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    invoke-static {v2}, Lcom/youku/upsplayer/network/ErrorConstants;->b(I)I

    move-result v2

    iput v2, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 46
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 47
    :goto_2
    iget-object p1, p0, Lcom/youku/upsplayer/network/HttpTask;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 48
    sget-object p1, Lcom/youku/upsplayer/network/HttpTask;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recv: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/youku/upsplayer/network/HttpTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/youku/upsplayer/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    .line 49
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    .line 50
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_4
    throw p1

    .line 52
    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/youku/upsplayer/network/HttpTask;->a:Lcom/youku/upsplayer/data/ConnectStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    iput-wide v0, p1, Lcom/youku/upsplayer/data/ConnectStat;->b:J

    .line 53
    sget-object p1, Lcom/youku/upsplayer/network/HttpTask;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "httpConn time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/youku/upsplayer/network/HttpTask;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-wide v1, v1, Lcom/youku/upsplayer/data/ConnectStat;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/youku/upsplayer/network/HttpTask;->a:Lcom/youku/upsplayer/data/ConnectStat;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:Ljava/util/Map;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    .line 55
    iget-object v0, p0, Lcom/youku/upsplayer/network/HttpTask;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iput-boolean v3, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Z

    .line 56
    invoke-static {p1}, Lcom/youku/upsplayer/network/ErrorConstants;->f(Ljava/io/IOException;)I

    move-result v1

    iput v1, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    .line 57
    iget-object v0, p0, Lcom/youku/upsplayer/network/HttpTask;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget v1, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    invoke-static {v1}, Lcom/youku/upsplayer/network/ErrorConstants;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/youku/upsplayer/data/ConnectStat;->b:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/youku/upsplayer/network/HttpTask;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget v1, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    invoke-static {v1}, Lcom/youku/upsplayer/network/ErrorConstants;->b(I)I

    move-result v1

    iput v1, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    .line 59
    iget-object v0, p0, Lcom/youku/upsplayer/network/HttpTask;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    iget-object v0, p0, Lcom/youku/upsplayer/network/HttpTask;->a:Lcom/youku/upsplayer/data/ConnectStat;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/youku/upsplayer/data/ConnectStat;->b:Ljava/lang/String;

    .line 61
    :cond_6
    sget-object v0, Lcom/youku/upsplayer/network/HttpTask;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public c([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getData(Lcom/youku/upsplayer/data/RequestData;)Lcom/youku/upsplayer/data/GetInfoResult;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/youku/upsplayer/network/HttpTask;->a(Lcom/youku/upsplayer/data/RequestData;)V

    .line 2
    new-instance p1, Lcom/youku/upsplayer/data/GetInfoResult;

    iget-object v0, p0, Lcom/youku/upsplayer/network/HttpTask;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/youku/upsplayer/network/HttpTask;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/youku/upsplayer/network/HttpTask;->a:Lcom/youku/upsplayer/data/ConnectStat;

    invoke-direct {p1, v0, v1, v2}, Lcom/youku/upsplayer/data/GetInfoResult;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/youku/upsplayer/data/ConnectStat;)V

    return-object p1
.end method
