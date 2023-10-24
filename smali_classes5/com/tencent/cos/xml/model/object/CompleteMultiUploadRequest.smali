.class public final Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;
.super Lcom/tencent/cos/xml/model/object/BaseMultipartUploadRequest;
.source "CompleteMultiUploadRequest.java"


# instance fields
.field private completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/BaseMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->uploadId:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;->parts:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p4}, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->setPartNumberAndETag(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public checkParameters()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->checkParameters()V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->uploadId:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string v2, "uploadID must not be null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public getCompleteMultipartUpload()Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getQueryString()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->uploadId:Ljava/lang/String;

    const-string v2, "uploadId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    :try_start_0
    const-string v0, "application/xml"

    .line 1
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;

    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/XmlSlimBuilder;->buildCompleteMultipartUpload(Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public setPartNumberAndETag(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload$Part;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload$Part;-><init>()V

    .line 2
    iput p1, v0, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload$Part;->partNumber:I

    .line 3
    iput-object p2, v0, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload$Part;->eTag:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;->parts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPartNumberAndETag(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    new-instance v1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload$Part;

    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload$Part;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload$Part;->partNumber:I

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload$Part;->eTag:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUpload;->parts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->uploadId:Ljava/lang/String;

    return-void
.end method
