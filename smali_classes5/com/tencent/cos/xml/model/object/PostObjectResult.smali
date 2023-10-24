.class public Lcom/tencent/cos/xml/model/object/PostObjectResult;
.super Lcom/tencent/cos/xml/model/CosXmlResult;
.source "PostObjectResult.java"


# instance fields
.field public eTag:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public postResponse:Lcom/tencent/cos/xml/model/tag/PostResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;-><init>()V

    return-void
.end method


# virtual methods
.method public parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/model/CosXmlResult;->parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    const-string v0, "ETag"

    .line 2
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectResult;->eTag:Ljava/lang/String;

    const-string v0, "Location"

    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectResult;->location:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/model/tag/PostResponse;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/PostResponse;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectResult;->postResponse:Lcom/tencent/cos/xml/model/tag/PostResponse;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectResult;->postResponse:Lcom/tencent/cos/xml/model/tag/PostResponse;

    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/XmlSlimParser;->parsePostResponseResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/PostResponse;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 8
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public printResult()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;->printResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
