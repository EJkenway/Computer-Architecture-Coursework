.class public Lcom/sina/weibo/sdk/net/ConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createConnect(Ljava/lang/String;Landroid/content/Context;)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "http://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/sina/weibo/sdk/net/NetStateManager;->getAPN()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v3, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v5, v6, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v1, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, p0

    :catch_0
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    :try_start_1
    const-string p0, "POST"

    .line 11
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p0, "Content-Type"

    const-string p1, "application/x-www-form-urlencoded"

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Connection"

    const-string p1, "Keep-Alive"

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Charset"

    const-string p1, "UTF-8"

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x4e20

    .line 15
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 p0, 0x61a8

    .line 16
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-object v0

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "\u975e\u6cd5url\u8bf7\u6c42"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
