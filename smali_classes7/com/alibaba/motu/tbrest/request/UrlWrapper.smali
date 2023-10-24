.class public Lcom/alibaba/motu/tbrest/request/UrlWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_CONNECTION_TIME_OUT:I = 0x2710

.field private static final MAX_READ_CONNECTION_STREAM_TIME_OUT:I = 0xea60

.field public static mErrorCode:I

.field private static mRestSslSocketFactory:Lcom/alibaba/motu/tbrest/request/RestSslSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "http.keepAlive"

    const-string/jumbo v1, "true"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendRequest(Ljava/lang/String;Ljava/lang/String;[B)Lcom/alibaba/motu/tbrest/request/BizResponse;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendRequest use adashx, bytes length : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/motu/tbrest/request/BizResponse;

    invoke-direct {v0}, Lcom/alibaba/motu/tbrest/request/BizResponse;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/motu/tbrest/SendService;->openHttp:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    instance-of v2, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_3

    .line 8
    sget-object v2, Lcom/alibaba/motu/tbrest/request/UrlWrapper;->mRestSslSocketFactory:Lcom/alibaba/motu/tbrest/request/RestSslSocketFactory;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Lcom/alibaba/motu/tbrest/request/RestSslSocketFactory;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/motu/tbrest/request/RestSslSocketFactory;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/alibaba/motu/tbrest/request/UrlWrapper;->mRestSslSocketFactory:Lcom/alibaba/motu/tbrest/request/RestSslSocketFactory;

    .line 10
    :cond_2
    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v2, Lcom/alibaba/motu/tbrest/request/UrlWrapper;->mRestSslSocketFactory:Lcom/alibaba/motu/tbrest/request/RestSslSocketFactory;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    :cond_3
    if-eqz p1, :cond_e

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 12
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    :try_start_1
    const-string v2, "POST"

    .line 13
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_c

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v3, 0x2710

    .line 15
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v3, 0xea60

    .line 16
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 17
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 18
    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Charset"

    const-string v4, "UTF-8"

    .line 19
    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "x-k"

    .line 21
    invoke-virtual {p1, v3, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/motu/tbrest/SendService;->appSecret:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "3"

    const-string/jumbo v5, "x-t"

    const-string/jumbo v6, "x-s"

    const-string/jumbo v7, "signValue:"

    if-eqz v3, :cond_5

    .line 23
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 24
    new-instance v8, Lcom/alibaba/motu/tbrest/sign/RestBaseRequestAuthentication;

    invoke-direct {v8, p0, v3, v1}, Lcom/alibaba/motu/tbrest/sign/RestBaseRequestAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    invoke-static {p2}, Lcom/alibaba/motu/tbrest/utils/MD5Utils;->getMd5Hex([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Lcom/alibaba/motu/tbrest/sign/RestBaseRequestAuthentication;->getSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v6, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, ""

    .line 29
    new-instance v3, Lcom/alibaba/motu/tbrest/sign/RestBaseRequestAuthentication;

    invoke-direct {v3, p0, v1, v2}, Lcom/alibaba/motu/tbrest/sign/RestBaseRequestAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    invoke-static {p2}, Lcom/alibaba/motu/tbrest/utils/MD5Utils;->getMd5Hex([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/alibaba/motu/tbrest/sign/RestBaseRequestAuthentication;->getSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v6, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 35
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p0, 0x0

    .line 36
    :try_start_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    if-eqz p2, :cond_6

    .line 37
    array-length v1, p2

    if-lez v1, :cond_6

    .line 38
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 39
    :try_start_5
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 40
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :catch_1
    move-exception p0

    goto/16 :goto_c

    :cond_6
    move-object v1, p0

    :goto_3
    if-eqz v1, :cond_7

    .line 41
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    .line 42
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 43
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iput-wide v5, v0, Lcom/alibaba/motu/tbrest/request/BizResponse;->rt:J

    .line 44
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    :try_start_7
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 p0, 0x800

    :try_start_8
    new-array p1, p0, [B

    .line 46
    :goto_5
    invoke-virtual {v1, p1, v2, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    .line 47
    invoke-virtual {p2, p1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    .line 48
    :cond_8
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_7

    :catch_3
    move-exception p0

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_8

    :catch_4
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    .line 49
    :goto_6
    :try_start_a
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v1, :cond_9

    .line 50
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_7

    :catch_5
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 52
    :cond_9
    :goto_7
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-lez p0, :cond_e

    .line 53
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/motu/tbrest/request/BizRequest;->parseResult([B)I

    move-result p0

    sput p0, Lcom/alibaba/motu/tbrest/request/UrlWrapper;->mErrorCode:I

    .line 54
    iput p0, v0, Lcom/alibaba/motu/tbrest/request/BizResponse;->errCode:I

    .line 55
    sget-object p0, Lcom/alibaba/motu/tbrest/request/BizRequest;->mResponseAdditionalData:Ljava/lang/String;

    iput-object p0, v0, Lcom/alibaba/motu/tbrest/request/BizResponse;->data:Ljava/lang/String;

    goto :goto_10

    :catchall_2
    move-exception p0

    :goto_8
    if-eqz v1, :cond_a

    .line 56
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_9

    :catch_6
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 58
    :cond_a
    :goto_9
    throw p0

    :catchall_3
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_e

    :catch_7
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    .line 59
    :goto_a
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v3

    iput-wide p0, v0, Lcom/alibaba/motu/tbrest/request/BizResponse;->rt:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v1, :cond_b

    .line 61
    :try_start_e
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_b

    :catch_8
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_b
    :goto_b
    return-object v0

    :catch_9
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    .line 63
    :goto_c
    :try_start_f
    invoke-virtual {p0}, Ljavax/net/ssl/SSLHandshakeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v3

    iput-wide p0, v0, Lcom/alibaba/motu/tbrest/request/BizResponse;->rt:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v1, :cond_c

    .line 65
    :try_start_10
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_d

    :catch_a
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_c
    :goto_d
    return-object v0

    :catchall_4
    move-exception p0

    :goto_e
    if-eqz v1, :cond_d

    .line 67
    :try_start_11
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_f

    :catch_b
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 69
    :cond_d
    :goto_f
    throw p0

    :catch_c
    :cond_e
    :goto_10
    return-object v0
.end method

.method public static sendRequest(Ljava/lang/String;[B)Lcom/alibaba/motu/tbrest/request/BizResponse;
    .locals 4

    .line 70
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/motu/tbrest/SendService;->appKey:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/motu/tbrest/SendService;->openHttp:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "/upload"

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    :goto_0
    invoke-static {v0, p0, p1}, Lcom/alibaba/motu/tbrest/request/UrlWrapper;->sendRequest(Ljava/lang/String;Ljava/lang/String;[B)Lcom/alibaba/motu/tbrest/request/BizResponse;

    move-result-object p0

    return-object p0
.end method

.method public static sendRequestByUrl(Ljava/lang/String;[B)Lcom/alibaba/motu/tbrest/request/BizResponse;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/motu/tbrest/SendService;->appKey:Ljava/lang/String;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/alibaba/motu/tbrest/request/UrlWrapper;->sendRequest(Ljava/lang/String;Ljava/lang/String;[B)Lcom/alibaba/motu/tbrest/request/BizResponse;

    move-result-object p0

    return-object p0
.end method
