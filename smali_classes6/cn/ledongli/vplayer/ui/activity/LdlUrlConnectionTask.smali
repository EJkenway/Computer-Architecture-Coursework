.class public Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/upsplayer/network/INetworkTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "URLConnectionTask"


# instance fields
.field private connectStat:Lcom/youku/upsplayer/data/ConnectStat;

.field private header:Ljava/util/Map;
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

.field private mTimeOut:[I

.field private recvData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->recvData:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/youku/upsplayer/data/ConnectStat;

    invoke-direct {v1}, Lcom/youku/upsplayer/data/ConnectStat;-><init>()V

    iput-object v1, p0, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 4
    iput-object v0, p0, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->header:Ljava/util/Map;

    .line 5
    iput-object v0, p0, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->mTimeOut:[I

    return-void
.end method

.method public static converRespondCode(ILjava/lang/Exception;)I
    .locals 3

    if-eqz p1, :cond_9

    .line 1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    const/16 v1, -0x190

    const/16 v2, -0x191

    if-eqz v0, :cond_0

    const/16 p1, -0x195

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    const/16 p1, -0x191

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_2

    const/16 p1, -0x190

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_3

    const/16 p1, -0x196

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_6

    .line 6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_4

    const/16 p1, -0xcc

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "not verified"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, -0x193

    goto :goto_0

    :cond_5
    const/16 p1, -0x65

    goto :goto_0

    :cond_6
    const/16 p1, -0x192

    :goto_0
    if-ne p1, v1, :cond_7

    const/16 p0, 0x4e85

    goto :goto_1

    :cond_7
    if-ne p0, v2, :cond_8

    const/16 p0, 0x4e87

    goto :goto_1

    .line 9
    :cond_8
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit16 p0, p0, 0x7148

    goto :goto_1

    :cond_9
    add-int/lit16 p0, p0, 0x4e20

    :goto_1
    return p0
.end method

.method private setHttps(Ljava/net/HttpURLConnection;Ljava/net/URL;)V
    .locals 4

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
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
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "URLConnectionTask"

    invoke-static {p2, p1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public connectAPI(Lcom/youku/upsplayer/data/RequestData;)Z
    .locals 12

    const-string v0, "Util"

    const-string v1, "URLConnectionTask"

    .line 1
    iget-object v2, p1, Lcom/youku/upsplayer/data/RequestData;->a:Ljava/lang/String;

    const-string v3, "ups"

    const-string v4, "ups-pre"

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/youku/upsplayer/data/RequestData;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->recvData:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v5, p1, Lcom/youku/upsplayer/data/RequestData;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/youku/upsplayer/data/ConnectStat;->a:Ljava/lang/String;

    .line 6
    iput-boolean v3, v4, Lcom/youku/upsplayer/data/ConnectStat;->a:Z

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 7
    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, p1, Lcom/youku/upsplayer/data/RequestData;->a:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "connectAPI url "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    .line 10
    iget v8, p1, Lcom/youku/upsplayer/data/RequestData;->b:I

    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 11
    iget v8, p1, Lcom/youku/upsplayer/data/RequestData;->a:I

    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 12
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 13
    invoke-direct {p0, v7, v6}, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->setHttps(Ljava/net/HttpURLConnection;Ljava/net/URL;)V

    .line 14
    invoke-virtual {v7, v3}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 15
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "GET"

    .line 16
    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    iget-object v6, p1, Lcom/youku/upsplayer/data/RequestData;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "use host "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/youku/upsplayer/data/RequestData;->q:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Host"

    .line 19
    iget-object v8, p1, Lcom/youku/upsplayer/data/RequestData;->q:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object v6, p1, Lcom/youku/upsplayer/data/RequestData;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "Cookie"

    .line 21
    iget-object v8, p1, Lcom/youku/upsplayer/data/RequestData;->b:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    iget-object v6, p1, Lcom/youku/upsplayer/data/RequestData;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "User-Agent"

    .line 23
    iget-object p1, p1, Lcom/youku/upsplayer/data/RequestData;->c:Ljava/lang/String;

    invoke-virtual {v7, v6, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "before http connect"

    .line 24
    invoke-static {v1, p1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 26
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 27
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iput-wide v10, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:J

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 29
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 30
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    invoke-static {v4, v2}, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->converRespondCode(ILjava/lang/Exception;)I

    move-result v6

    iput v6, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http connect status :"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc8

    if-ne v4, p1, :cond_6

    .line 32
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    iput-boolean v5, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:Z

    .line 33
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 34
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {p1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 35
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 38
    invoke-virtual {p1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->recvData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recv: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->recvData:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/youku/upsplayer/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    goto :goto_2

    .line 42
    :cond_6
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iput-wide v10, p1, Lcom/youku/upsplayer/data/ConnectStat;->b:J

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "httpConn time="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    iget-wide v8, v6, Lcom/youku/upsplayer/data/ConnectStat;->b:J

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 47
    :goto_2
    :try_start_4
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    iput-boolean v3, v1, Lcom/youku/upsplayer/data/ConnectStat;->a:Z

    .line 48
    invoke-static {v4, p1}, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->converRespondCode(ILjava/lang/Exception;)I

    move-result p1

    iput p1, v1, Lcom/youku/upsplayer/data/ConnectStat;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    return v5

    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_5
    throw p1
.end method

.method public getData(Lcom/youku/upsplayer/data/RequestData;)Lcom/youku/upsplayer/data/GetInfoResult;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->mTimeOut:[I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->mTimeOut:[I

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->mTimeOut:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 4
    aget v1, v1, v0

    iput v1, p1, Lcom/youku/upsplayer/data/RequestData;->b:I

    .line 5
    iput v1, p1, Lcom/youku/upsplayer/data/RequestData;->a:I

    .line 6
    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->connectAPI(Lcom/youku/upsplayer/data/RequestData;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    new-instance p1, Lcom/youku/upsplayer/data/GetInfoResult;

    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->recvData:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->header:Ljava/util/Map;

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/activity/LdlUrlConnectionTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    invoke-direct {p1, v0, v1, v2}, Lcom/youku/upsplayer/data/GetInfoResult;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/youku/upsplayer/data/ConnectStat;)V

    return-object p1

    :array_0
    .array-data 4
        0x1388
        0x3a98
    .end array-data
.end method

.method public getString([B)Ljava/lang/String;
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
