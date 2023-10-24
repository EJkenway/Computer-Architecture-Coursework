.class public final Lcom/qiniu/android/bigdata/client/Client;
.super Ljava/lang/Object;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/bigdata/client/Client$ResponseTag;
    }
.end annotation


# static fields
.field public static final ContentTypeHeader:Ljava/lang/String; = "Content-Type"

.field public static final DefaultMime:Ljava/lang/String; = "application/octet-stream"

.field public static final FormMime:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final JsonMime:Ljava/lang/String; = "application/json"


# instance fields
.field private final converter:Lcom/qiniu/android/http/UrlConverter;

.field private httpClient:Lgl3/p;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/bigdata/client/Client;-><init>(Lcom/qiniu/android/http/ProxyConfiguration;IILcom/qiniu/android/http/UrlConverter;Lcom/qiniu/android/http/dns/Dns;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/http/ProxyConfiguration;IILcom/qiniu/android/http/UrlConverter;Lcom/qiniu/android/http/dns/Dns;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lcom/qiniu/android/bigdata/client/Client;->converter:Lcom/qiniu/android/http/UrlConverter;

    .line 4
    new-instance p4, Lgl3/p$a;

    invoke-direct {p4}, Lgl3/p$a;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/qiniu/android/http/ProxyConfiguration;->proxy()Ljava/net/Proxy;

    move-result-object p5

    invoke-virtual {p4, p5}, Lgl3/p$a;->Y(Ljava/net/Proxy;)Lgl3/p$a;

    .line 6
    iget-object p5, p1, Lcom/qiniu/android/http/ProxyConfiguration;->user:Ljava/lang/String;

    if-eqz p5, :cond_0

    iget-object p5, p1, Lcom/qiniu/android/http/ProxyConfiguration;->password:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/qiniu/android/http/ProxyConfiguration;->authenticator()Lokhttp3/a;

    move-result-object p1

    invoke-virtual {p4, p1}, Lgl3/p$a;->Z(Lokhttp3/a;)Lgl3/p$a;

    .line 8
    :cond_0
    new-instance p1, Lcom/qiniu/android/bigdata/client/Client$1;

    invoke-direct {p1, p0}, Lcom/qiniu/android/bigdata/client/Client$1;-><init>(Lcom/qiniu/android/bigdata/client/Client;)V

    invoke-virtual {p4, p1}, Lgl3/p$a;->h(Lokhttp3/g;)Lgl3/p$a;

    .line 9
    invoke-virtual {p4}, Lgl3/p$a;->V()Ljava/util/List;

    move-result-object p1

    new-instance p5, Lcom/qiniu/android/bigdata/client/Client$2;

    invoke-direct {p5, p0}, Lcom/qiniu/android/bigdata/client/Client$2;-><init>(Lcom/qiniu/android/bigdata/client/Client;)V

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long p1, p2

    .line 10
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p1, p2, p5}, Lgl3/p$a;->e(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    int-to-long p1, p3

    .line 11
    invoke-virtual {p4, p1, p2, p5}, Lgl3/p$a;->a0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    const-wide/16 p1, 0x0

    .line 12
    invoke-virtual {p4, p1, p2, p5}, Lgl3/p$a;->c0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    .line 13
    invoke-virtual {p4}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/bigdata/client/Client;->httpClient:Lgl3/p;

    return-void
.end method

.method public static synthetic access$100(Lgl3/r;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/bigdata/client/CompletionHandler;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/qiniu/android/bigdata/client/Client;->onRet(Lgl3/r;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/bigdata/client/CompletionHandler;)V

    return-void
.end method

.method private asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/ProgressHandler;Ljava/lang/String;Lokhttp3/l;Lcom/qiniu/android/bigdata/client/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 14

    move-object v7, p0

    .line 7
    iget-object v0, v7, Lcom/qiniu/android/bigdata/client/Client;->converter:Lcom/qiniu/android/http/UrlConverter;

    move-object v1, p1

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/qiniu/android/http/UrlConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9
    :goto_0
    new-instance v1, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;

    invoke-direct {v1}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;-><init>()V

    const-string v2, "file"

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/l;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;

    .line 11
    new-instance v2, Lcom/qiniu/android/bigdata/client/Client$6;

    invoke-direct {v2, p0, v1}, Lcom/qiniu/android/bigdata/client/Client$6;-><init>(Lcom/qiniu/android/bigdata/client/Client;Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    const-string v2, "multipart/form-data"

    .line 12
    invoke-static {v2}, Lgl3/n;->g(Ljava/lang/String;)Lgl3/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->setType(Lgl3/n;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;

    .line 13
    invoke-virtual {v1}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->build()Lcom/qiniu/android/http/request/httpclient/MultipartBody;

    move-result-object v9

    if-nez p6, :cond_1

    if-eqz p10, :cond_2

    .line 14
    :cond_1
    new-instance v1, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;

    move-object v8, v1

    move-object/from16 v10, p6

    move-wide/from16 v11, p4

    move-object/from16 v13, p10

    invoke-direct/range {v8 .. v13}, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;-><init>(Lokhttp3/l;Lcom/qiniu/android/http/ProgressHandler;JLcom/qiniu/android/http/CancellationHandler;)V

    move-object v9, v1

    .line 15
    :cond_2
    new-instance v1, Lgl3/q$a;

    invoke-direct {v1}, Lgl3/q$a;-><init>()V

    invoke-virtual {v1, v0}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lgl3/q$a;->m(Lokhttp3/l;)Lgl3/q$a;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, p0

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p9

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/qiniu/android/bigdata/client/Client;->asyncSend(Lgl3/q$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/bigdata/client/CompletionHandler;)V

    return-void
.end method

.method private static buildJsonResp([B)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/qiniu/android/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static buildResponseInfo(Lgl3/r;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgl3/r;->z()I

    move-result p1

    const-string p2, "X-Reqid"

    .line 2
    invoke-virtual {p0, p2}, Lgl3/r;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p4, ","

    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    :goto_0
    const/4 p2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/m;->e()[B

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p5, p2

    goto :goto_1

    :catch_0
    move-exception p4

    .line 5
    invoke-virtual {p4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    move-object p5, p4

    move-object p4, p2

    .line 6
    :goto_1
    invoke-static {p0}, Lcom/qiniu/android/bigdata/client/Client;->ctype(Lgl3/r;)Ljava/lang/String;

    move-result-object p6

    const-string v0, "application/json"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    if-eqz p4, :cond_1

    .line 7
    :try_start_1
    invoke-static {p4}, Lcom/qiniu/android/bigdata/client/Client;->buildJsonResp([B)Lorg/json/JSONObject;

    move-result-object p6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lgl3/r;->z()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    .line 9
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p4, "error"

    .line 10
    invoke-virtual {p6, p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p4

    goto :goto_2

    :catch_2
    move-exception p4

    move-object p6, p2

    .line 11
    :goto_2
    invoke-virtual {p0}, Lgl3/r;->z()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_3

    .line 12
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p5

    goto :goto_4

    :cond_1
    if-nez p4, :cond_2

    const-string p4, "null body"

    move-object p5, p4

    goto :goto_3

    .line 13
    :cond_2
    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p4}, Ljava/lang/String;-><init>([B)V

    :goto_3
    move-object p6, p2

    .line 14
    :cond_3
    :goto_4
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {p0}, Lgl3/r;->M()Lgl3/l;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/l;->size()I

    move-result v0

    :goto_5
    if-ge p3, v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lgl3/r;->M()Lgl3/l;

    move-result-object v1

    invoke-virtual {v1, p3}, Lgl3/l;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lgl3/r;->M()Lgl3/l;

    move-result-object v2

    invoke-virtual {v2, p3}, Lgl3/l;->p(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 19
    :cond_4
    invoke-static {p2, p1, p4, p6, p5}, Lcom/qiniu/android/http/ResponseInfo;->create(Lcom/qiniu/android/http/request/Request;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method private static ctype(Lgl3/r;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/m;->A()Lgl3/n;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgl3/n;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgl3/n;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getContentLength(Lgl3/r;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgl3/r;->k0()Lgl3/q;

    move-result-object p0

    invoke-virtual {p0}, Lgl3/q;->a()Lokhttp3/l;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokhttp3/l;->contentLength()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static onRet(Lgl3/r;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/bigdata/client/CompletionHandler;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/qiniu/android/bigdata/client/Client;->buildResponseInfo(Lgl3/r;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/qiniu/android/bigdata/client/Client$3;

    invoke-direct {p1, p7, p0}, Lcom/qiniu/android/bigdata/client/Client$3;-><init>(Lcom/qiniu/android/bigdata/client/CompletionHandler;Lcom/qiniu/android/http/ResponseInfo;)V

    invoke-static {p1}, Lcom/qiniu/android/utils/AsyncRun;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private send(Lgl3/q$a;Lcom/qiniu/android/utils/StringMap;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/qiniu/android/bigdata/client/Client$7;

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/bigdata/client/Client$7;-><init>(Lcom/qiniu/android/bigdata/client/Client;Lgl3/q$a;)V

    invoke-virtual {p2, v0}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0, p2}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    new-instance p2, Lcom/qiniu/android/bigdata/client/Client$ResponseTag;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/qiniu/android/bigdata/client/Client$ResponseTag;-><init>(Lcom/qiniu/android/bigdata/client/Client$1;)V

    .line 5
    invoke-virtual {p1, p2}, Lgl3/q$a;->u(Ljava/lang/Object;)Lgl3/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object p1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/bigdata/client/Client;->httpClient:Lgl3/p;

    invoke-virtual {v1, p1}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/c;->execute()Lgl3/r;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v2, p2, Lcom/qiniu/android/bigdata/client/Client$ResponseTag;->ip:Ljava/lang/String;

    iget-wide v3, p2, Lcom/qiniu/android/bigdata/client/Client$ResponseTag;->duration:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/qiniu/android/bigdata/client/Client;->buildResponseInfo(Lgl3/r;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p2, -0x1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, v0, v0, p1}, Lcom/qiniu/android/http/ResponseInfo;->create(Lcom/qiniu/android/http/request/Request;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    return-object p1
.end method

.method private syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLjava/lang/String;Lokhttp3/l;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 6

    .line 7
    new-instance v0, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;

    invoke-direct {v0}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;-><init>()V

    const-string v1, "file"

    .line 8
    invoke-virtual {v0, v1, p6, p7}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/l;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;

    .line 9
    new-instance p6, Lcom/qiniu/android/bigdata/client/Client$8;

    invoke-direct {p6, p0, v0}, Lcom/qiniu/android/bigdata/client/Client$8;-><init>(Lcom/qiniu/android/bigdata/client/Client;Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;)V

    invoke-virtual {p2, p6}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    const-string p2, "multipart/form-data"

    .line 10
    invoke-static {p2}, Lgl3/n;->g(Ljava/lang/String;)Lgl3/n;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->setType(Lgl3/n;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;

    .line 11
    invoke-virtual {v0}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->build()Lcom/qiniu/android/http/request/httpclient/MultipartBody;

    move-result-object p2

    .line 12
    new-instance p6, Lgl3/q$a;

    invoke-direct {p6}, Lgl3/q$a;-><init>()V

    invoke-virtual {p6, p1}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgl3/q$a;->m(Lokhttp3/l;)Lgl3/q$a;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p3

    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/qiniu/android/bigdata/client/Client;->syncSend(Lgl3/q$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    return-object p1
.end method

.method private static via(Lgl3/r;)Ljava/lang/String;
    .locals 3

    const-string v0, "X-Via"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lgl3/r;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v0, "X-Px"

    .line 2
    invoke-virtual {p0, v0, v1}, Lgl3/r;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Fw-Via"

    .line 3
    invoke-virtual {p0, v0, v1}, Lgl3/r;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public asyncGet(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/bigdata/client/CompletionHandler;)V
    .locals 8

    .line 1
    new-instance v0, Lgl3/q$a;

    invoke-direct {v0}, Lgl3/q$a;-><init>()V

    invoke-virtual {v0}, Lgl3/q$a;->d()Lgl3/q$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object v2

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/qiniu/android/bigdata/client/Client;->asyncSend(Lgl3/q$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/bigdata/client/CompletionHandler;)V

    return-void
.end method

.method public asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/bigdata/client/PostArgs;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/bigdata/client/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 15

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v0, Lcom/qiniu/android/bigdata/client/PostArgs;->file:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/qiniu/android/bigdata/client/PostArgs;->mimeType:Ljava/lang/String;

    invoke-static {v1}, Lgl3/n;->g(Ljava/lang/String;)Lgl3/n;

    move-result-object v1

    iget-object v2, v0, Lcom/qiniu/android/bigdata/client/PostArgs;->file:Ljava/io/File;

    invoke-static {v1, v2}, Lokhttp3/l;->create(Lgl3/n;Ljava/io/File;)Lokhttp3/l;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/qiniu/android/bigdata/client/PostArgs;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/qiniu/android/bigdata/client/PostArgs;->mimeType:Ljava/lang/String;

    invoke-static {v1}, Lgl3/n;->g(Ljava/lang/String;)Lgl3/n;

    move-result-object v1

    iget-object v2, v0, Lcom/qiniu/android/bigdata/client/PostArgs;->data:[B

    invoke-static {v1, v2}, Lokhttp3/l;->create(Lgl3/n;[B)Lokhttp3/l;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/qiniu/android/bigdata/client/PostArgs;->data:[B

    array-length v2, v2

    int-to-long v2, v2

    :goto_0
    move-object v12, v1

    move-wide v8, v2

    .line 6
    iget-object v6, v0, Lcom/qiniu/android/bigdata/client/PostArgs;->params:Lcom/qiniu/android/utils/StringMap;

    iget-object v11, v0, Lcom/qiniu/android/bigdata/client/PostArgs;->fileName:Ljava/lang/String;

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v4 .. v14}, Lcom/qiniu/android/bigdata/client/Client;->asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/ProgressHandler;Ljava/lang/String;Lokhttp3/l;Lcom/qiniu/android/bigdata/client/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    return-void
.end method

.method public asyncPost(Ljava/lang/String;[BIILcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/bigdata/client/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    move-object v7, p0

    .line 2
    iget-object v1, v7, Lcom/qiniu/android/bigdata/client/Client;->converter:Lcom/qiniu/android/http/UrlConverter;

    move-object v3, p1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/qiniu/android/http/UrlConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    array-length v3, v0

    if-lez v3, :cond_2

    const-string v3, "application/octet-stream"

    .line 5
    invoke-static {v3}, Lgl3/n;->g(Ljava/lang/String;)Lgl3/n;

    move-result-object v3

    if-eqz v2, :cond_1

    const-string v4, "Content-Type"

    .line 6
    invoke-virtual {v2, v4}, Lcom/qiniu/android/utils/StringMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgl3/n;->g(Ljava/lang/String;)Lgl3/n;

    move-result-object v3

    :cond_1
    move/from16 v4, p3

    move/from16 v5, p4

    .line 8
    invoke-static {v3, v0, v4, v5}, Lokhttp3/l;->create(Lgl3/n;[BII)Lokhttp3/l;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [B

    .line 9
    invoke-static {v0, v3}, Lokhttp3/l;->create(Lgl3/n;[B)Lokhttp3/l;

    move-result-object v0

    :goto_1
    move-object v9, v0

    if-nez p9, :cond_3

    if-eqz p11, :cond_4

    .line 10
    :cond_3
    new-instance v0, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;

    move-object v8, v0

    move-object/from16 v10, p9

    move-wide/from16 v11, p7

    move-object/from16 v13, p11

    invoke-direct/range {v8 .. v13}, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;-><init>(Lokhttp3/l;Lcom/qiniu/android/http/ProgressHandler;JLcom/qiniu/android/http/CancellationHandler;)V

    move-object v9, v0

    .line 11
    :cond_4
    new-instance v0, Lgl3/q$a;

    invoke-direct {v0}, Lgl3/q$a;-><init>()V

    invoke-virtual {v0, v1}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lgl3/q$a;->m(Lokhttp3/l;)Lgl3/q$a;

    move-result-object v1

    move-object v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p10

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/qiniu/android/bigdata/client/Client;->asyncSend(Lgl3/q$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/bigdata/client/CompletionHandler;)V

    return-void
.end method

.method public asyncPost(Ljava/lang/String;[BLcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/bigdata/client/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 12

    move-object v2, p2

    .line 1
    array-length v4, v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v0 .. v11}, Lcom/qiniu/android/bigdata/client/Client;->asyncPost(Ljava/lang/String;[BIILcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/bigdata/client/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    return-void
.end method

.method public asyncSend(Lgl3/q$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/bigdata/client/CompletionHandler;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/qiniu/android/bigdata/client/Client$4;

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/bigdata/client/Client$4;-><init>(Lcom/qiniu/android/bigdata/client/Client;Lgl3/q$a;)V

    invoke-virtual {p2, v0}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    :cond_0
    const-string p2, "User-Agent"

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object v0

    iget-object v1, p3, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object v0

    const-string v1, "pandora"

    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    .line 4
    :goto_0
    new-instance p2, Lcom/qiniu/android/bigdata/client/Client$ResponseTag;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/qiniu/android/bigdata/client/Client$ResponseTag;-><init>(Lcom/qiniu/android/bigdata/client/Client$1;)V

    .line 5
    iget-object v0, p0, Lcom/qiniu/android/bigdata/client/Client;->httpClient:Lgl3/p;

    invoke-virtual {p1, p2}, Lgl3/q$a;->u(Ljava/lang/Object;)Lgl3/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object p1

    new-instance p2, Lcom/qiniu/android/bigdata/client/Client$5;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p6

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/bigdata/client/Client$5;-><init>(Lcom/qiniu/android/bigdata/client/Client;Lcom/qiniu/android/bigdata/client/CompletionHandler;Lcom/qiniu/android/storage/UpToken;J)V

    invoke-interface {p1, p2}, Lokhttp3/c;->K0(Lokhttp3/d;)V

    return-void
.end method

.method public syncGet(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    .line 1
    new-instance v0, Lgl3/q$a;

    invoke-direct {v0}, Lgl3/q$a;-><init>()V

    invoke-virtual {v0}, Lgl3/q$a;->d()Lgl3/q$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/bigdata/client/Client;->send(Lgl3/q$a;Lcom/qiniu/android/utils/StringMap;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    return-object p1
.end method

.method public syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/bigdata/client/PostArgs;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/qiniu/android/bigdata/client/PostArgs;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Lcom/qiniu/android/bigdata/client/PostArgs;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lgl3/n;->g(Ljava/lang/String;)Lgl3/n;

    move-result-object v0

    iget-object v1, p2, Lcom/qiniu/android/bigdata/client/PostArgs;->file:Ljava/io/File;

    invoke-static {v0, v1}, Lokhttp3/l;->create(Lgl3/n;Ljava/io/File;)Lokhttp3/l;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lcom/qiniu/android/bigdata/client/PostArgs;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/qiniu/android/bigdata/client/PostArgs;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lgl3/n;->g(Ljava/lang/String;)Lgl3/n;

    move-result-object v0

    iget-object v1, p2, Lcom/qiniu/android/bigdata/client/PostArgs;->data:[B

    invoke-static {v0, v1}, Lokhttp3/l;->create(Lgl3/n;[B)Lokhttp3/l;

    move-result-object v0

    .line 5
    iget-object v1, p2, Lcom/qiniu/android/bigdata/client/PostArgs;->data:[B

    array-length v1, v1

    int-to-long v1, v1

    :goto_0
    move-object v10, v0

    move-wide v7, v1

    .line 6
    iget-object v5, p2, Lcom/qiniu/android/bigdata/client/PostArgs;->params:Lcom/qiniu/android/utils/StringMap;

    iget-object v9, p2, Lcom/qiniu/android/bigdata/client/PostArgs;->fileName:Ljava/lang/String;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lcom/qiniu/android/bigdata/client/Client;->syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLjava/lang/String;Lokhttp3/l;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    return-object p1
.end method

.method public syncSend(Lgl3/q$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/qiniu/android/bigdata/client/Client$9;

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/bigdata/client/Client$9;-><init>(Lcom/qiniu/android/bigdata/client/Client;Lgl3/q$a;)V

    invoke-virtual {p2, v0}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object p2

    iget-object v0, p3, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0, p2}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    .line 3
    new-instance p2, Lcom/qiniu/android/bigdata/client/Client$ResponseTag;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/qiniu/android/bigdata/client/Client$ResponseTag;-><init>(Lcom/qiniu/android/bigdata/client/Client$1;)V

    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Lgl3/q$a;->u(Ljava/lang/Object;)Lgl3/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/qiniu/android/bigdata/client/Client;->httpClient:Lgl3/p;

    invoke-virtual {v1, p1}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/c;->execute()Lgl3/r;

    move-result-object v1

    .line 6
    iget-object v2, p2, Lcom/qiniu/android/bigdata/client/Client$ResponseTag;->ip:Ljava/lang/String;

    iget-wide v3, p2, Lcom/qiniu/android/bigdata/client/Client$ResponseTag;->duration:J

    move-object v5, p3

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/qiniu/android/bigdata/client/Client;->buildResponseInfo(Lgl3/r;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p2, -0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 9
    instance-of p4, p1, Ljava/net/UnknownHostException;

    if-eqz p4, :cond_1

    const/16 p2, -0x3eb

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string p4, "Broken pipe"

    .line 10
    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_2

    const/16 p2, -0x3ed

    goto :goto_0

    .line 11
    :cond_2
    instance-of p3, p1, Ljava/net/SocketTimeoutException;

    if-eqz p3, :cond_3

    const/16 p2, -0x3e9

    goto :goto_0

    .line 12
    :cond_3
    instance-of p3, p1, Ljava/net/ConnectException;

    if-eqz p3, :cond_4

    const/16 p2, -0x3ec

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, v0, v0, p1}, Lcom/qiniu/android/http/ResponseInfo;->create(Lcom/qiniu/android/http/request/Request;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    return-object p1
.end method
