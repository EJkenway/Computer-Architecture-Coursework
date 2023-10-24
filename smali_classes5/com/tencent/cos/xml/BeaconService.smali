.class public Lcom/tencent/cos/xml/BeaconService;
.super Ljava/lang/Object;
.source "BeaconService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/BeaconService$PoorNetworkCode;,
        Lcom/tencent/cos/xml/BeaconService$ReturnClientException;,
        Lcom/tencent/cos/xml/BeaconService$ReturnServiceException;
    }
.end annotation


# static fields
.field private static final APP_KEY:Ljava/lang/String; = "0AND0VEVB24UBGDU"

.field private static final EVENT_CODE_BASE_SERVICE:Ljava/lang/String; = "base_service"

.field private static final EVENT_CODE_COPY:Ljava/lang/String; = "cos_copy"

.field private static final EVENT_CODE_DOWNLOAD:Ljava/lang/String; = "cos_download"

.field private static final EVENT_CODE_ERROR:Ljava/lang/String; = "cos_error"

.field private static final EVENT_CODE_UPLOAD:Ljava/lang/String; = "cos_upload"

.field private static final EVENT_PARAMS_CLIENT:Ljava/lang/String; = "Client"

.field private static final EVENT_PARAMS_FAILURE:Ljava/lang/String; = "Failure"

.field public static final EVENT_PARAMS_NODE_GET:Ljava/lang/String; = "GetObjectRequest"

.field public static final EVENT_PARAMS_NODE_HEAD:Ljava/lang/String; = "HeadObjectRequest"

.field private static final EVENT_PARAMS_SERVER:Ljava/lang/String; = "Server"

.field private static final EVENT_PARAMS_SUCCESS:Ljava/lang/String; = "Success"

.field private static final IS_DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "BeaconProxy"

.field private static instance:Lcom/tencent/cos/xml/BeaconService;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private config:Lcom/tencent/cos/xml/CosXmlServiceConfig;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/BeaconService;->applicationContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/BeaconService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    return-void
.end method

.method private convertClientException(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkNotConnected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->NETWORK_NOT_CONNECTED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_5

    .line 7
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/BeaconService;->subdivisionIOException(Ljava/lang/Throwable;)I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_2

    .line 10
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, v0, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    if-eqz v1, :cond_3

    .line 12
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_CREDENTIALS:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/BeaconService;->subdivisionIOException(Ljava/lang/Throwable;)I

    move-result v0

    invoke-direct {v1, v0, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 15
    :cond_4
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method private convertServerException(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    invoke-direct {v0, p1}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Lcom/tencent/qcloud/core/common/QCloudServiceException;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private createTransferExtra(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    const-string p2, "error_node"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private emptyCopyObjectRequestWithMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Lcom/tencent/cos/xml/model/object/CopyObjectRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    return-object v0
.end method

.method private emptyGetObjectRequestWithMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    return-object v0
.end method

.method private emptyPutObjectRequestWithMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Lcom/tencent/cos/xml/model/object/PutObjectRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    return-object v0
.end method

.method private flatDns(Ljava/net/InetAddress;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/net/InetAddress;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "{%s}"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/cos/xml/BeaconService;->flatInetAddressList(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private flatInetAddressList(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "{}"

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 3
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const-string v4, "}"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v4, ","

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getBaseServiceParams(Lcom/tencent/cos/xml/model/CosXmlRequest;JZ)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "JZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/BeaconService;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    if-eqz p4, :cond_0

    const-string v1, "Success"

    goto :goto_0

    :cond_0
    const-string v1, "Failure"

    :goto_0
    const-string v2, "result"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "took_time"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "name"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/cos/xml/BeaconService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string p3, "region"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->isSupportAccelerate()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Y"

    goto :goto_2

    :cond_2
    const-string p2, "N"

    :goto_2
    const-string p3, "accelerate"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string p4, "http_dns"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string p4, "http_connect"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string p4, "http_secure_connect"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string p4, "http_md5"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string p4, "http_sign"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string p4, "http_read_header"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string p4, "http_read_body"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string p4, "http_write_header"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string p4, "http_write_body"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "http_full"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/tencent/cos/xml/BeaconService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHost(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "host"

    .line 19
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :try_start_0
    invoke-static {}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->getInstance()Lcom/tencent/qcloud/core/http/ConnectionRepository;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->getDnsRecord(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "ips"

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/BeaconService;->flatInetAddressList(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v0
.end method

.method private getClientExceptionParams(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/BeaconService$ReturnClientException;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/BeaconService;->convertClientException(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "error_name"

    .line 5
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_message"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_type"

    const-string v2, "Client"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/tencent/cos/xml/BeaconService$ReturnClientException;

    invoke-direct {v1, p1, v0}, Lcom/tencent/cos/xml/BeaconService$ReturnClientException;-><init>(Lcom/tencent/cos/xml/exception/CosXmlClientException;Ljava/util/Map;)V

    return-object v1
.end method

.method private getCommonParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->isIncludeBeacon()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cos/xml/BeaconService;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/event/open/BeaconReport;->getCommonParams(Landroid/content/Context;)Lcom/tencent/beacon/core/info/BeaconPubParams;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/tencent/beacon/core/info/BeaconPubParams;->getBoundleId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "boundle_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/beacon/core/info/BeaconPubParams;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cossdk_version"

    const-string v2, "5.6.10"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getConnectIp(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/net/InetSocketAddress;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private getDownloadParams(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/BeaconService;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p2, "Success"

    goto :goto_0

    :cond_0
    const-string p2, "Failure"

    :goto_0
    const-string v1, "result"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "region"

    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/cos/xml/BeaconService;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/BeaconService;->instance:Lcom/tencent/cos/xml/BeaconService;

    return-object v0
.end method

.method private getServiceExceptionParams(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/BeaconService$ReturnServiceException;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/BeaconService;->convertServerException(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_request_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_status_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_service_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_type"

    const-string v2, "Server"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/tencent/cos/xml/BeaconService$ReturnServiceException;

    invoke-direct {v1, p1, v0}, Lcom/tencent/cos/xml/BeaconService$ReturnServiceException;-><init>(Lcom/tencent/cos/xml/exception/CosXmlServiceException;Ljava/util/Map;)V

    return-object v1
.end method

.method private getUploadParams(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/BeaconService;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p2, "Success"

    goto :goto_0

    :cond_0
    const-string p2, "Failure"

    :goto_0
    const-string v1, "result"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "region"

    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 4

    .line 1
    const-class v0, Lcom/tencent/cos/xml/BeaconService;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/cos/xml/BeaconService;->instance:Lcom/tencent/cos/xml/BeaconService;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/cos/xml/BeaconService;

    invoke-direct {v1, p0, p1}, Lcom/tencent/cos/xml/BeaconService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    sput-object v1, Lcom/tencent/cos/xml/BeaconService;->instance:Lcom/tencent/cos/xml/BeaconService;

    .line 4
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->isIncludeBeacon()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconConfig;->builder()Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->auditEnable(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->bidEnable(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->qmspEnable(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->pagePathEnable(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    move-result-object p1

    const-wide/16 v2, 0x7530

    .line 10
    invoke-virtual {p1, v2, v3}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->setNormalPollingTime(J)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->collectMACEnable(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->collectIMEIEnable(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->collectAndroidIdEnable(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->collectProcessInfoEnable(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->build()Lcom/tencent/beacon/event/open/BeaconConfig;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/event/open/BeaconReport;->setLogAble(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/event/open/BeaconReport;->setCollectMac(Z)V

    .line 19
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/event/open/BeaconReport;->setCollectAndroidID(Z)V

    .line 20
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/event/open/BeaconReport;->setCollectImei(Z)V

    .line 21
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/event/open/BeaconReport;->setCollectProcessInfo(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    const-string v3, "0AND0VEVB24UBGDU"

    .line 22
    invoke-virtual {v2, p0, v3, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->start(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/beacon/event/open/BeaconConfig;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :try_start_5
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/event/open/BeaconReport;->setCollectMac(Z)V

    .line 24
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/event/open/BeaconReport;->setCollectAndroidID(Z)V

    .line 25
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/event/open/BeaconReport;->setCollectImei(Z)V

    .line 26
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/event/open/BeaconReport;->setCollectProcessInfo(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :catch_2
    :try_start_6
    new-instance p0, Lcom/tencent/cos/xml/BeaconService$1;

    invoke-direct {p0}, Lcom/tencent/cos/xml/BeaconService$1;-><init>()V

    invoke-virtual {v2, p0}, Lcom/tencent/beacon/event/open/BeaconReport;->getQimei(Lcom/tencent/beacon/qimei/IAsyncQimeiListener;)V
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 28
    :catch_3
    :try_start_7
    new-instance p0, Lcom/tencent/cos/xml/BeaconService$2;

    invoke-direct {p0}, Lcom/tencent/cos/xml/BeaconService$2;-><init>()V

    invoke-virtual {v2, p0}, Lcom/tencent/beacon/event/open/BeaconReport;->getQimei(Lcom/tencent/beacon/qimei/IAsyncQimeiListener;)V
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 29
    :catch_4
    :cond_0
    :goto_0
    :try_start_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method private isCopyTaskRequest(Lcom/tencent/cos/xml/model/CosXmlRequest;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploadPartCopyRequest"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CopyObjectRequest"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isDownloadTaskRequest(Lcom/tencent/cos/xml/model/CosXmlRequest;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HeadObjectRequest"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GetObjectRequest"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static isIncludeBeacon()Z
    .locals 1

    :try_start_0
    const-string v0, "com.tencent.beacon.event.open.BeaconReport"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private isReport(Lcom/tencent/cos/xml/exception/CosXmlClientException;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "canceled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    return p1
.end method

.method private isReport(Lcom/tencent/cos/xml/exception/CosXmlServiceException;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private isReport(Lcom/tencent/cos/xml/model/CosXmlRequest;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private isUploadTaskRequest(Lcom/tencent/cos/xml/model/CosXmlRequest;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PutObjectRequest"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "InitMultipartUploadRequest"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ListPartsRequest"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UploadPartRequest"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CompleteMultiUploadRequest"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AbortMultiUploadRequest"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private parseDnsParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/BeaconService;->parseHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    move-result-object p1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->getInstance()Lcom/tencent/qcloud/core/http/ConnectionRepository;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->getDnsRecord(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getConnectAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/tencent/cos/xml/BeaconService;->flatDns(Ljava/net/InetAddress;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ips"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private parseEventCode(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/BeaconService;->isUploadTaskRequest(Lcom/tencent/cos/xml/model/CosXmlRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "cos_upload"

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/BeaconService;->isDownloadTaskRequest(Lcom/tencent/cos/xml/model/CosXmlRequest;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cos_download"

    goto :goto_0

    :cond_1
    const-string p1, "base_service"

    :goto_0
    return-object p1
.end method

.method private parseHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTask;->request()Lcom/tencent/qcloud/core/http/HttpRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->host()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getDomainName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private parsePerfParams(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Ljava/util/Map;
    .locals 5
    .param p1    # Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpTaskMetrics;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskFullTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "took_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_dns"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_connect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_secure_connect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_md5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_sign"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_read_header"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_read_body"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_write_header"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_write_body"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_full"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "size"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private parseSimplePerfParams(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Ljava/util/Map;
    .locals 5
    .param p1    # Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpTaskMetrics;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskFullTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "took_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "size"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private parseUrlParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/BeaconService;->parseHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "host"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v2, ".*\\.cos\\.(.*)\\.myqcloud.com"

    .line 5
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "region"

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :cond_1
    :goto_0
    instance-of v1, p1, Lcom/tencent/cos/xml/model/object/ObjectRequest;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/tencent/cos/xml/model/object/ObjectRequest;

    .line 10
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getCosPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getCosPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "request_path"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private report(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->isIncludeBeacon()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconEvent;->builder()Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    const-string v1, "0AND0VEVB24UBGDU"

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withAppKey(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->NORMAL:Lcom/tencent/beacon/event/open/EventType;

    .line 5
    invoke-virtual {p1, v0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/beacon/event/open/EventType;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/util/Map;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withIsSimpleParams(Z)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/beacon/event/open/BeaconEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->report(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;

    return-void
.end method

.method private reportClientException(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlClientException;
    .locals 3
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/qcloud/core/common/QCloudClientException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/cos/xml/exception/CosXmlClientException;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/tencent/cos/xml/BeaconService;->getClientExceptionParams(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/BeaconService$ReturnClientException;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lcom/tencent/cos/xml/BeaconService$ReturnClientException;->access$000(Lcom/tencent/cos/xml/BeaconService$ReturnClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/BeaconService;->isReport(Lcom/tencent/cos/xml/exception/CosXmlClientException;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/tencent/cos/xml/BeaconService;->isReport(Lcom/tencent/cos/xml/model/CosXmlRequest;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    move-result-object v0

    .line 4
    invoke-direct {p0, p2}, Lcom/tencent/cos/xml/BeaconService;->parseUrlParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/tencent/cos/xml/BeaconService;->getCommonParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    invoke-static {p3}, Lcom/tencent/cos/xml/BeaconService$ReturnClientException;->access$100(Lcom/tencent/cos/xml/BeaconService$ReturnClientException;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/BeaconService;->parsePerfParams(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/tencent/cos/xml/BeaconService;->parseDnsParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "name"

    if-eqz p4, :cond_0

    .line 9
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "result"

    const-string v0, "Failure"

    .line 11
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 12
    invoke-interface {v1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/tencent/cos/xml/BeaconService;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    :cond_3
    invoke-static {p3}, Lcom/tencent/cos/xml/BeaconService$ReturnClientException;->access$000(Lcom/tencent/cos/xml/BeaconService$ReturnClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p1

    return-object p1
.end method

.method private reportRequestSuccess(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;)V
    .locals 3
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/tencent/cos/xml/BeaconService;->isReport(Lcom/tencent/cos/xml/model/CosXmlRequest;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    move-result-object v0

    .line 4
    invoke-direct {p0, p2}, Lcom/tencent/cos/xml/BeaconService;->parseUrlParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/tencent/cos/xml/BeaconService;->getCommonParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/BeaconService;->parseSimplePerfParams(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "name"

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "result"

    const-string v0, "Success"

    .line 9
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 10
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/tencent/cos/xml/BeaconService;->report(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method private reportServiceException(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;
    .locals 3
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/qcloud/core/common/QCloudServiceException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/cos/xml/exception/CosXmlServiceException;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/tencent/cos/xml/BeaconService;->getServiceExceptionParams(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/BeaconService$ReturnServiceException;

    move-result-object p3

    .line 2
    instance-of v0, p2, Lcom/tencent/cos/xml/model/object/ObjectRequest;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/tencent/cos/xml/model/object/ObjectRequest;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getCosPath()Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {p3}, Lcom/tencent/cos/xml/BeaconService$ReturnServiceException;->access$200(Lcom/tencent/cos/xml/BeaconService$ReturnServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/BeaconService;->isReport(Lcom/tencent/cos/xml/exception/CosXmlServiceException;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lcom/tencent/cos/xml/BeaconService;->isReport(Lcom/tencent/cos/xml/model/CosXmlRequest;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0, p2}, Lcom/tencent/cos/xml/BeaconService;->parseUrlParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/tencent/cos/xml/BeaconService;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-static {p3}, Lcom/tencent/cos/xml/BeaconService$ReturnServiceException;->access$300(Lcom/tencent/cos/xml/BeaconService$ReturnServiceException;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/BeaconService;->parsePerfParams(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/tencent/cos/xml/BeaconService;->parseDnsParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "name"

    if-eqz p4, :cond_1

    .line 10
    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "result"

    const-string v1, "Failure"

    .line 12
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    .line 13
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/BeaconService;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    :cond_4
    invoke-static {p3}, Lcom/tencent/cos/xml/BeaconService$ReturnServiceException;->access$200(Lcom/tencent/cos/xml/BeaconService$ReturnServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    move-result-object p1

    return-object p1
.end method

.method private subdivisionIOException(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/tencent/cos/xml/common/ClientErrorCode;->SINK_SOURCE_NOT_FOUND:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    const p1, 0x30d60

    return p1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    const p1, 0x30d61

    return p1

    .line 5
    :cond_2
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_3

    const p1, 0x30d62

    return p1

    .line 6
    :cond_3
    instance-of v0, p1, Ljava/net/HttpRetryException;

    if-eqz v0, :cond_4

    const p1, 0x30d63

    return p1

    .line 7
    :cond_4
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_5

    const p1, 0x30d64

    return p1

    .line 8
    :cond_5
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/security/cert/CertificateException;

    if-nez p1, :cond_6

    const p1, 0x30d65

    return p1

    .line 9
    :cond_6
    sget-object p1, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result p1

    return p1
.end method


# virtual methods
.method public reportCopyTaskClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;)V
    .locals 2

    const-string v0, "CopyTask"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/BeaconService;->createTransferExtra(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "cos_copy"

    .line 2
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/tencent/cos/xml/BeaconService;->reportClientException(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    return-void
.end method

.method public reportCopyTaskServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 2

    const-string v0, "CopyTask"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/BeaconService;->createTransferExtra(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "cos_copy"

    .line 2
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/tencent/cos/xml/BeaconService;->reportServiceException(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    return-void
.end method

.method public reportCopyTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .locals 2

    const-string v0, "name"

    const-string v1, "CopyTask"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "cos_copy"

    .line 2
    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/cos/xml/BeaconService;->reportRequestSuccess(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;)V

    return-void
.end method

.method public reportDownloadTaskClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;)V
    .locals 2

    const-string v0, "DownloadTask"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/BeaconService;->createTransferExtra(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "cos_download"

    .line 2
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/tencent/cos/xml/BeaconService;->reportClientException(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    return-void
.end method

.method public reportDownloadTaskServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;)V
    .locals 2

    const-string v0, "DownloadTask"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/BeaconService;->createTransferExtra(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "cos_download"

    .line 2
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/tencent/cos/xml/BeaconService;->reportServiceException(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    return-void
.end method

.method public reportDownloadTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .locals 2

    const-string v0, "name"

    const-string v1, "DownloadTask"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "cos_download"

    .line 2
    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/cos/xml/BeaconService;->reportRequestSuccess(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/BeaconService;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "source"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cos_error"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/BeaconService;->report(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportRequestClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/BeaconService;->parseEventCode(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/tencent/cos/xml/BeaconService;->reportClientException(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p1

    return-object p1
.end method

.method public reportRequestServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/BeaconService;->parseEventCode(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/tencent/cos/xml/BeaconService;->reportServiceException(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    move-result-object p1

    return-object p1
.end method

.method public reportRequestSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/BeaconService;->parseEventCode(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/cos/xml/BeaconService;->reportRequestSuccess(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;)V

    return-void
.end method

.method public reportUploadTaskClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;)V
    .locals 2

    const-string v0, "UploadTask"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/BeaconService;->createTransferExtra(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "cos_upload"

    .line 2
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/tencent/cos/xml/BeaconService;->reportClientException(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    return-void
.end method

.method public reportUploadTaskServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;)V
    .locals 2

    const-string v0, "UploadTask"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/BeaconService;->createTransferExtra(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "cos_upload"

    .line 2
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/tencent/cos/xml/BeaconService;->reportServiceException(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    return-void
.end method

.method public reportUploadTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .locals 2

    const-string v0, "name"

    const-string v1, "UploadTask"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "cos_upload"

    .line 2
    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/cos/xml/BeaconService;->reportRequestSuccess(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;)V

    return-void
.end method
