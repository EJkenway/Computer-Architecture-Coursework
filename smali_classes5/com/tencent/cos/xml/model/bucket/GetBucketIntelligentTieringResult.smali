.class public Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringResult;
.super Lcom/tencent/cos/xml/model/CosXmlResult;
.source "GetBucketIntelligentTieringResult.java"


# instance fields
.field private configuration:Lcom/tencent/cos/xml/model/tag/IntelligentTieringConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfiguration()Lcom/tencent/cos/xml/model/tag/IntelligentTieringConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringResult;->configuration:Lcom/tencent/cos/xml/model/tag/IntelligentTieringConfiguration;

    return-object v0
.end method

.method public parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/model/CosXmlResult;->parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    const-class v0, Lcom/tencent/cos/xml/model/tag/IntelligentTieringConfiguration;

    invoke-static {p1, v0}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->fromXml(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/tag/IntelligentTieringConfiguration;

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringResult;->configuration:Lcom/tencent/cos/xml/model/tag/IntelligentTieringConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
