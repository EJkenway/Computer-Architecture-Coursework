.class public Lcom/alibaba/analytics/core/sync/UrlWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENVIRONMENT_BETA:I = 0x1

.field private static final ENVIRONMENT_DAILY:I = 0x3

.field private static final ENVIRONMENT_ONLINE:I = 0x0

.field private static final ENVIRONMENT_PRE:I = 0x2

.field private static final HTTP_ENVIRONMENT:I = 0x0

.field private static final MAX_CONNECTION_TIME_OUT:I = 0x2710

.field private static final MAX_READ_CONNECTION_STREAM_TIME_OUT:I = 0xea60

.field public static mErrorCode:I

.field public static final mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "http.keepAlive"

    const-string/jumbo v1, "true"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/alibaba/analytics/core/sync/UrlWrapper;->mErrorCode:I

    .line 3
    new-instance v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/sync/UrlWrapper;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendRequest([B)Lcom/alibaba/analytics/core/sync/BizResponse;
    .locals 11

    const-string v0, "3"

    const-string v1, ""

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    new-instance v2, Lcom/alibaba/analytics/core/sync/BizResponse;

    invoke-direct {v2}, Lcom/alibaba/analytics/core/sync/BizResponse;-><init>()V

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-static {}, Lcom/alibaba/analytics/core/sync/HttpsHostPortMgr;->getInstance()Lcom/alibaba/analytics/core/sync/HttpsHostPortMgr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/analytics/core/sync/HttpsHostPortMgr;->getHttpsUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e

    if-eqz v4, :cond_12

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 6
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    :try_start_1
    const-string v6, "POST"

    .line 7
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_d

    .line 8
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v6, 0x2710

    .line 9
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v6, 0xea60

    .line 10
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 11
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded"

    .line 12
    invoke-virtual {v4, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Charset"

    const-string v7, "UTF-8"

    .line 13
    invoke-virtual {v4, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/analytics/core/Variables;->getAppkey()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string/jumbo v7, "x-k"

    .line 16
    invoke-virtual {v4, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/analytics/core/Variables;->getRequestAuthenticationInstance()Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 18
    invoke-static {p0}, Lcom/alibaba/analytics/utils/MD5Utils;->getMd5Hex([B)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/ut/mini/core/sign/IUTRequestAuthentication;->getSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string/jumbo v10, "signValue"

    aput-object v10, v9, v3

    aput-object v7, v9, v5

    .line 19
    invoke-static {v1, v9}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v9, "x-s"

    .line 20
    invoke-virtual {v4, v9, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    instance-of v7, v6, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v9, "x-t"

    if-eqz v7, :cond_2

    .line 22
    :try_start_3
    check-cast v6, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;

    invoke-virtual {v6}, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->isEncode()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "2"

    .line 23
    invoke-virtual {v4, v9, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v9, v6, v3

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v4, v9, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v9, v6, v3

    const/4 v7, 0x3

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_2
    instance-of v7, v6, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;

    if-nez v7, :cond_3

    instance-of v6, v6, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;

    if-eqz v6, :cond_4

    :cond_3
    const-string v6, "1"

    .line 28
    invoke-virtual {v4, v9, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v9, v6, v3

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    new-array v7, v3, [Ljava/lang/Object;

    .line 30
    invoke-static {v1, v6, v7}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    :cond_4
    :goto_0
    invoke-static {}, Lcom/alibaba/analytics/core/config/XmoduleConfigListener;->isEnable()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 32
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->getInstance()Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->getSecurityFactorsImpl()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 33
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 34
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 35
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 38
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    move-object v7, v1

    .line 40
    :cond_6
    invoke-virtual {v4, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_7
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_8

    new-array v6, v5, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "UrlWrapper"

    invoke-static {v7, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    .line 44
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    if-eqz p0, :cond_9

    .line 45
    array-length v9, p0

    if-lez v9, :cond_9

    .line 46
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 47
    :try_start_5
    invoke-virtual {v9, p0}, Ljava/io/DataOutputStream;->write([B)V

    .line 48
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v8, v9

    goto/16 :goto_d

    :catch_0
    move-exception p0

    move-object v8, v9

    goto/16 :goto_9

    :catch_1
    move-exception p0

    move-object v8, v9

    goto/16 :goto_b

    :cond_9
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_a

    .line 49
    :try_start_6
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 50
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_a
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    iput-wide v9, v2, Lcom/alibaba/analytics/core/sync/BizResponse;->rt:J

    .line 52
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    :try_start_7
    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v4, 0x800

    :try_start_8
    new-array v6, v4, [B

    .line 54
    :goto_4
    invoke-virtual {v0, v6, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_b

    .line 55
    invoke-virtual {p0, v6, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    .line 56
    :cond_b
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 57
    invoke-static {v1, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v8, v0

    goto :goto_7

    :catch_4
    move-exception v4

    move-object v8, v0

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_7

    :catch_5
    move-exception v4

    :goto_5
    :try_start_a
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v3

    .line 58
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v8, :cond_c

    .line 59
    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 60
    invoke-static {v1, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_c
    :goto_6
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 62
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/analytics/core/sync/BizRequest;->parseResult([B)I

    move-result p0

    sput p0, Lcom/alibaba/analytics/core/sync/UrlWrapper;->mErrorCode:I

    .line 63
    iput p0, v2, Lcom/alibaba/analytics/core/sync/BizResponse;->errCode:I

    .line 64
    sget-object p0, Lcom/alibaba/analytics/core/sync/BizRequest;->mResponseAdditionalData:Ljava/lang/String;

    iput-object p0, v2, Lcom/alibaba/analytics/core/sync/BizResponse;->data:Ljava/lang/String;

    goto/16 :goto_f

    :goto_7
    if-eqz v8, :cond_d

    .line 65
    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 66
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_d
    :goto_8
    throw p0

    :catchall_4
    move-exception p0

    goto :goto_d

    :catch_8
    move-exception p0

    :goto_9
    :try_start_d
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 68
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    iput-wide v9, v2, Lcom/alibaba/analytics/core/sync/BizResponse;->rt:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v8, :cond_e

    .line 70
    :try_start_e
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_a

    :catch_9
    move-exception p0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 71
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_a
    return-object v2

    :catch_a
    move-exception p0

    :goto_b
    :try_start_f
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v3

    .line 72
    invoke-static {v1, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/analytics/core/Variables;->isSelfMonitorTurnOn()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 74
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "type"

    .line 75
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/alibaba/analytics/core/sync/UrlWrapper;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    sget v4, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->UPLOAD_FAILED:I

    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v4, p0, v9}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->buildCountEvent(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->onEvent(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;)V

    .line 77
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    iput-wide v9, v2, Lcom/alibaba/analytics/core/sync/BizResponse;->rt:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v8, :cond_10

    .line 78
    :try_start_10
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_c

    :catch_b
    move-exception p0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 79
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_c
    return-object v2

    :goto_d
    if-eqz v8, :cond_11

    .line 80
    :try_start_11
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    goto :goto_e

    :catch_c
    move-exception v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 81
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_11
    :goto_e
    throw p0

    :catch_d
    move-exception p0

    new-array v0, v3, [Ljava/lang/Object;

    .line 83
    invoke-static {v1, p0, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_12
    :goto_f
    return-object v2

    :catch_e
    move-exception p0

    new-array v0, v3, [Ljava/lang/Object;

    .line 84
    invoke-static {v1, p0, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v2

    :catch_f
    move-exception p0

    new-array v0, v3, [Ljava/lang/Object;

    .line 85
    invoke-static {v1, p0, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v2
.end method
