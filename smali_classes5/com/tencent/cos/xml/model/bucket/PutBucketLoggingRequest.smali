.class public Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "PutBucketLoggingRequest.java"


# instance fields
.field private bucketLoggingStatus:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingRequest;->bucketLoggingStatus:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "PUT"

    return-object v0
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

    const-string v1, "logging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    move-result-object v0

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
    iget-object v1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingRequest;->bucketLoggingStatus:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;

    .line 2
    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->buildBucketLogging(Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->string(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public isNeedMD5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setTargetBucket(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingRequest;->bucketLoggingStatus:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;

    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;-><init>()V

    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingRequest;->bucketLoggingStatus:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;->targetBucket:Ljava/lang/String;

    return-void
.end method

.method public setTargetPrefix(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingRequest;->bucketLoggingStatus:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;

    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;-><init>()V

    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingRequest;->bucketLoggingStatus:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;->targetPrefix:Ljava/lang/String;

    return-void
.end method
