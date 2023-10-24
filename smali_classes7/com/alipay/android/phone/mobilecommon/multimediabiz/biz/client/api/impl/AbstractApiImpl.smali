.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager<",
            "Lorg/apache/http/client/HttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public djangoClient:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager<",
            "Lorg/apache/http/client/HttpClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->djangoClient:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Z)J
    .locals 10

    const-string v0, "DjangoClient"

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    move-wide v4, v1

    :goto_0
    if-lez v3, :cond_2

    const/4 v6, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getCorrectServerTime()J

    move-result-wide v4
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "getCorrectServerTime exception"

    .line 23
    invoke-static {v0, v7, v9, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    cmp-long v7, v4, v1

    if-lez v7, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "getServerTime use local timestamp"

    .line 24
    invoke-static {v0, p2, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    .line 26
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getTokenApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    move-result-object v7

    invoke-interface {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;->getTokenString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catch_1
    move-exception p1

    new-array p2, v6, [Ljava/lang/Object;

    const-string v1, "getTokenString exception"

    .line 27
    invoke-static {v0, p1, v1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-wide v4
.end method

.method private a(Z)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->get()Lcom/alipay/xmedia/apmutils/utils/UuidManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->getUUID()Ljava/util/UUID;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/ByteUtil;->UUIDToByteArray(Ljava/util/UUID;)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->djangoClient:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    invoke-direct {p0, v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/ByteUtil;->longToByteArray(J)[B

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->a()[B

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getAppId()I

    move-result v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/ByteUtil;->intToByteArray(I)[B

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [B

    int-to-byte v6, v4

    aput-byte v6, v5, v0

    .line 6
    array-length v6, v1

    add-int/2addr v6, v0

    .line 7
    array-length v7, p1

    add-int/2addr v6, v7

    .line 8
    array-length v7, v2

    add-int/2addr v6, v7

    .line 9
    array-length v7, v3

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    .line 10
    new-array v6, v6, [B

    .line 11
    array-length v7, v1

    invoke-static {v1, v0, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v1, v1

    add-int/2addr v1, v0

    .line 13
    array-length v7, p1

    invoke-static {p1, v0, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length p1, p1

    add-int/2addr v1, p1

    .line 15
    array-length p1, v2

    invoke-static {v2, v0, v6, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length p1, v2

    add-int/2addr v1, p1

    .line 17
    array-length p1, v3

    invoke-static {v3, v0, v6, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    array-length p1, v3

    add-int/2addr v1, p1

    .line 19
    invoke-static {v5, v0, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0xb

    .line 20
    invoke-static {v6, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DjangoClient"

    const-string v2, "getTraceId exception"

    .line 21
    invoke-static {v1, p1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isAftsId(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a()[B
    .locals 5

    .line 28
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->convertNetworkType(I)I

    move-result v0

    .line 29
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getMinorVersion(Landroid/content/Context;)I

    move-result v1

    .line 30
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getMainVersion(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [B

    int-to-byte v0, v0

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    int-to-byte v0, v1

    const/4 v1, 0x1

    aput-byte v0, v3, v1

    int-to-byte v0, v2

    const/4 v1, 0x2

    aput-byte v0, v3, v1

    int-to-byte v0, v1

    const/4 v1, 0x3

    aput-byte v0, v3, v1

    return-object v3
.end method


# virtual methods
.method public createHttpDelete(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;)Lorg/apache/http/client/methods/HttpDelete;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpDelete;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;->getUrlApi()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/HttpClientUtils;->urlAppendParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getCookieString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lorg/apache/http/client/methods/HttpDelete;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-boolean p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpDelete;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "DjangoClient"

    invoke-static {v1, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public createHttpGet(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;)Lorg/apache/http/client/methods/HttpGet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpGet;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpGet(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;Z)Lorg/apache/http/client/methods/HttpGet;

    move-result-object p1

    return-object p1
.end method

.method public createHttpGet(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;Z)Lorg/apache/http/client/methods/HttpGet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;Z)",
            "Lorg/apache/http/client/methods/HttpGet;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpGet(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;ZZ)Lorg/apache/http/client/methods/HttpGet;

    move-result-object p1

    return-object p1
.end method

.method public createHttpGet(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;ZZ)Lorg/apache/http/client/methods/HttpGet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;ZZ)",
            "Lorg/apache/http/client/methods/HttpGet;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;->getUrlApi()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpGet(Ljava/lang/String;Ljava/util/List;Z)Lorg/apache/http/client/methods/HttpGet;

    move-result-object p1

    return-object p1
.end method

.method public createHttpGet(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;
    .locals 2

    .line 9
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object p1

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Cookie"

    .line 15
    invoke-virtual {v0, p2, p1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    sget-boolean p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "DjangoClient"

    invoke-static {v1, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public createHttpGet(Ljava/lang/String;Ljava/util/List;Z)Lorg/apache/http/client/methods/HttpGet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;Z)",
            "Lorg/apache/http/client/methods/HttpGet;"
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/HttpClientUtils;->urlAppendParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getCookieString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-boolean p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "DjangoClient"

    invoke-static {p3, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public createHttpPost(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;)Lorg/apache/http/client/methods/HttpPost;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpPost;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpPost(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object p1

    return-object p1
.end method

.method public createHttpPost(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;Z)Lorg/apache/http/client/methods/HttpPost;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;Z)",
            "Lorg/apache/http/client/methods/HttpPost;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;->getApi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpPost(Ljava/lang/String;Ljava/util/List;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object p1

    return-object p1
.end method

.method public createHttpPost(Ljava/lang/String;Ljava/util/List;Z)Lorg/apache/http/client/methods/HttpPost;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;Z)",
            "Lorg/apache/http/client/methods/HttpPost;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/HttpClientUtils;->urlAppendParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getCookieString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-boolean p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "DjangoClient"

    invoke-static {p3, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public genAclString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    invoke-static {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->getAclString(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public genMultipartEntityBuilder()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->create()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/HttpMultipartMode;->BROWSER_COMPATIBLE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/HttpMultipartMode;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->setMode(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/HttpMultipartMode;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->setCharset(Ljava/nio/charset/Charset;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    return-object v0
.end method

.method public getCookieString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getUid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getAcl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DJANGO_UID=%s;DJANGO_ACL=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenTraceId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
