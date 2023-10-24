.class public final Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;
.super Lcom/tencent/cos/xml/model/CosXmlResult;
.source "CompleteMultiUploadResult.java"


# instance fields
.field public completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;-><init>()V

    return-void
.end method


# virtual methods
.method public parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/model/CosXmlResult;->parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->bytes()[B

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;

    invoke-static {v1, v2}, Lcom/tencent/cos/xml/transfer/XmlSlimParser;->parseCompleteMultipartUploadResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;)V

    .line 6
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;

    iget-object v3, v2, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->eTag:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->key:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->bucket:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_0
    if-eqz v0, :cond_2

    .line 7
    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 9
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    const-string v2, "failed"

    invoke-direct {v0, v2}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/tencent/cos/xml/model/tag/CosError;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/CosError;-><init>()V

    .line 11
    invoke-static {v1, v2}, Lcom/tencent/cos/xml/transfer/XmlSlimParser;->parseError(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/CosError;)V

    .line 12
    iget-object v1, v2, Lcom/tencent/cos/xml/model/tag/CosError;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorCode(Ljava/lang/String;)Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 13
    iget-object v1, v2, Lcom/tencent/cos/xml/model/tag/CosError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorMessage(Ljava/lang/String;)V

    .line 14
    iget-object v1, v2, Lcom/tencent/cos/xml/model/tag/CosError;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setRequestId(Ljava/lang/String;)V

    .line 15
    iget-object v1, v2, Lcom/tencent/cos/xml/model/tag/CosError;->resource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setServiceName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setStatusCode(I)V

    .line 17
    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 19
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;->printResult()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
