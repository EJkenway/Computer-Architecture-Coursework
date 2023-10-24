.class public Lcom/tencent/cos/xml/transfer/ResponseXmlS3BodySerializer;
.super Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
.source "ResponseXmlS3BodySerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/http/ResponseBodyConverter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/ResponseXmlS3BodySerializer;->cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    return-void
.end method

.method private parseCOSXMLError(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->message()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    invoke-direct {v2, v1}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setStatusCode(I)V

    const-string v0, "x-cos-request-id"

    .line 5
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setRequestId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    new-instance v0, Lcom/tencent/cos/xml/model/tag/CosError;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/CosError;-><init>()V

    .line 8
    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/XmlSlimParser;->parseError(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/CosError;)V

    .line 9
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/CosError;->code:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorCode(Ljava/lang/String;)Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 10
    :cond_1
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/CosError;->message:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorMessage(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/CosError;->requestId:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setRequestId(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/CosError;->resource:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setServiceName(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_4
    :goto_0
    throw v2
.end method


# virtual methods
.method public convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/ResponseXmlS3BodySerializer;->parseCOSXMLError(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/ResponseXmlS3BodySerializer;->cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/CosXmlResult;->parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ResponseXmlS3BodySerializer;->cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    return-object p1
.end method
