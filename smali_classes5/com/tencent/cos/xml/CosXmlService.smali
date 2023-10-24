.class public Lcom/tencent/cos/xml/CosXmlService;
.super Lcom/tencent/cos/xml/CosXmlSimpleService;
.source "CosXmlService.java"

# interfaces
.implements Lcom/tencent/cos/xml/CosXml;


# instance fields
.field private getServiceRequestDomain:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlSimpleService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudSigner;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlSimpleService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudSigner;)V

    return-void
.end method


# virtual methods
.method public buildHttpRequestBodyConverter(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;",
            "Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder<",
            "TT2;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;

    check-cast p2, Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;->getSelectResponseFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;-><init>(Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;->getSelectObjectContentProgressListener()Lcom/tencent/cos/xml/listener/SelectObjectContentListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->setContentListener(Lcom/tencent/cos/xml/listener/SelectObjectContentListener;)V

    .line 6
    invoke-virtual {p3, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->converter(Lcom/tencent/qcloud/core/http/ResponseBodyConverter;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlSimpleService;->buildHttpRequestBodyConverter(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Z

    move-result p1

    return p1
.end method

.method public deleteBucket(Lcom/tencent/cos/xml/model/bucket/DeleteBucketRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketResult;

    return-object p1
.end method

.method public deleteBucketAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteBucketCORS(Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSResult;

    return-object p1
.end method

.method public deleteBucketCORSAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteBucketInventory(Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryResult;

    return-object p1
.end method

.method public deleteBucketInventoryAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteBucketLifecycle(Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleResult;

    return-object p1
.end method

.method public deleteBucketLifecycleAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteBucketReplication(Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationResult;

    return-object p1
.end method

.method public deleteBucketReplicationAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteBucketTagging(Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingResult;

    return-object p1
.end method

.method public deleteBucketTaggingAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteBucketWebsite(Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteResult;

    return-object p1
.end method

.method public deleteBucketWebsiteAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteMultiObject(Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;)Lcom/tencent/cos/xml/model/object/DeleteMultiObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectResult;

    return-object p1
.end method

.method public deleteMultiObjectAsync(Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteObject(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;

    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->deleteObject(Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;)Lcom/tencent/cos/xml/model/object/DeleteObjectResult;

    const/4 p1, 0x1

    return p1
.end method

.method public deleteObjectAsync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;

    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/tencent/cos/xml/CosXmlService$3;

    invoke-direct {p1, p0, p3}, Lcom/tencent/cos/xml/CosXmlService$3;-><init>(Lcom/tencent/cos/xml/CosXmlService;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->deleteObjectAsync(Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteObjectTagging(Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingRequest;)Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingResult;

    return-object p1
.end method

.method public deleteObjectTaggingAsync(Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public doesBucketExist(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketACLRequest;

    invoke-direct {v0, p1}, Lcom/tencent/cos/xml/model/bucket/GetBucketACLRequest;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/CosXmlService;->getBucketACL(Lcom/tencent/cos/xml/model/bucket/GetBucketACLRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccessDenied"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    move-result p1

    const/16 v1, 0x194

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    throw v0

    :cond_2
    :goto_0
    return p1
.end method

.method public doesBucketExistAsync(Ljava/lang/String;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/HeadBucketRequest;

    invoke-direct {v0, p1}, Lcom/tencent/cos/xml/model/bucket/HeadBucketRequest;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/tencent/cos/xml/CosXmlService$1;

    invoke-direct {p1, p0, p2}, Lcom/tencent/cos/xml/CosXmlService$1;-><init>(Lcom/tencent/cos/xml/CosXmlService;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/CosXmlService;->headBucketAsync(Lcom/tencent/cos/xml/model/bucket/HeadBucketRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public doesObjectExist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->headObject(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlServiceException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    move-result p2

    const/16 v0, 0x194

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    throw p1
.end method

.method public doesObjectExistAsync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/tencent/cos/xml/CosXmlService$2;

    invoke-direct {p1, p0, p3}, Lcom/tencent/cos/xml/CosXmlService$2;-><init>(Lcom/tencent/cos/xml/CosXmlService;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->headObjectAsync(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucket(Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketResult;

    return-object p1
.end method

.method public getBucketACL(Lcom/tencent/cos/xml/model/bucket/GetBucketACLRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;

    return-object p1
.end method

.method public getBucketACLAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketACLRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketAccelerate(Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateResult;

    return-object p1
.end method

.method public getBucketAccelerateAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketCORS(Lcom/tencent/cos/xml/model/bucket/GetBucketCORSRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketCORSResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketCORSResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketCORSResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketCORSResult;

    return-object p1
.end method

.method public getBucketCORSAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketCORSRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketCORSResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketCORSResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketDomain(Lcom/tencent/cos/xml/model/bucket/GetBucketDomainRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketDomainResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketDomainResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketDomainResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketDomainResult;

    return-object p1
.end method

.method public getBucketDomainAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketDomainRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketDomainResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketDomainResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketIntelligentTiering(Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringResult;

    return-object p1
.end method

.method public getBucketIntelligentTieringAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketInventory(Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryResult;

    return-object p1
.end method

.method public getBucketInventoryAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketLifecycle(Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleResult;

    return-object p1
.end method

.method public getBucketLifecycleAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketLocation(Lcom/tencent/cos/xml/model/bucket/GetBucketLocationRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketLocationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketLocationResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketLocationResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketLocationResult;

    return-object p1
.end method

.method public getBucketLocationAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketLocationRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketLocationResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketLocationResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketLogging(Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingResult;

    return-object p1
.end method

.method public getBucketLoggingAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketObjectVersions(Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;

    return-object p1
.end method

.method public getBucketObjectVersionsAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketReplication(Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationResult;

    return-object p1
.end method

.method public getBucketReplicationAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketTagging(Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingResult;

    return-object p1
.end method

.method public getBucketTaggingAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketVersioning(Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningResult;

    return-object p1
.end method

.method public getBucketVersioningAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getBucketWebsite(Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;

    return-object p1
.end method

.method public getBucketWebsiteAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getObjectACL(Lcom/tencent/cos/xml/model/object/GetObjectACLRequest;)Lcom/tencent/cos/xml/model/object/GetObjectACLResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectACLResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectACLResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectACLResult;

    return-object p1
.end method

.method public getObjectACLAsync(Lcom/tencent/cos/xml/model/object/GetObjectACLRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectACLResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectACLResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getObjectTagging(Lcom/tencent/cos/xml/model/object/GetObjectTaggingRequest;)Lcom/tencent/cos/xml/model/object/GetObjectTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectTaggingResult;

    return-object p1
.end method

.method public getObjectTaggingAsync(Lcom/tencent/cos/xml/model/object/GetObjectTaggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getRequestHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/tencent/cos/xml/model/service/GetServiceRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlService;->getServiceRequestDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlService;->getServiceRequestDomain:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->getRequestHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestHostHeader(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tencent/cos/xml/model/service/GetServiceRequest;

    if-eqz v0, :cond_0

    const-string p1, "service.cos.myqcloud.com"

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->getRequestHostHeader(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getService(Lcom/tencent/cos/xml/model/service/GetServiceRequest;)Lcom/tencent/cos/xml/model/service/GetServiceResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/service/GetServiceResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/service/GetServiceResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/service/GetServiceResult;

    return-object p1
.end method

.method public getServiceAsync(Lcom/tencent/cos/xml/model/service/GetServiceRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/service/GetServiceResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/service/GetServiceResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getSnapshot(Lcom/tencent/cos/xml/model/ci/GetSnapshotRequest;)Lcom/tencent/cos/xml/model/ci/GetSnapshotResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/GetSnapshotResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/GetSnapshotResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/GetSnapshotResult;

    return-object p1
.end method

.method public getSnapshotAsync(Lcom/tencent/cos/xml/model/ci/GetSnapshotRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/GetSnapshotResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/GetSnapshotResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public headBucket(Lcom/tencent/cos/xml/model/bucket/HeadBucketRequest;)Lcom/tencent/cos/xml/model/bucket/HeadBucketResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/HeadBucketResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/HeadBucketResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/HeadBucketResult;

    return-object p1
.end method

.method public headBucketAsync(Lcom/tencent/cos/xml/model/bucket/HeadBucketRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/HeadBucketResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/HeadBucketResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public listBucketInventory(Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryRequest;)Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryResult;

    return-object p1
.end method

.method public listBucketInventoryAsync(Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public listBucketVersions(Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsRequest;)Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;

    return-object p1
.end method

.method public listBucketVersionsAsync(Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public listMultiUploads(Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;)Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;

    return-object p1
.end method

.method public listMultiUploadsAsync(Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public optionObject(Lcom/tencent/cos/xml/model/object/OptionObjectRequest;)Lcom/tencent/cos/xml/model/object/OptionObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/OptionObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/OptionObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/OptionObjectResult;

    return-object p1
.end method

.method public optionObjectAsync(Lcom/tencent/cos/xml/model/object/OptionObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/OptionObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/OptionObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public previewDocument(Lcom/tencent/cos/xml/model/ci/PreviewDocumentRequest;)Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;

    return-object p1
.end method

.method public previewDocumentAsync(Lcom/tencent/cos/xml/model/ci/PreviewDocumentRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucket(Lcom/tencent/cos/xml/model/bucket/PutBucketRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketResult;

    return-object p1
.end method

.method public putBucketACL(Lcom/tencent/cos/xml/model/bucket/PutBucketACLRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketACLResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketACLResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketACLResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketACLResult;

    return-object p1
.end method

.method public putBucketACLAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketACLRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketACLResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketACLResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketAccelerate(Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateResult;

    return-object p1
.end method

.method public putBucketAccelerateAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketCORS(Lcom/tencent/cos/xml/model/bucket/PutBucketCORSRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketCORSResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketCORSResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketCORSResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketCORSResult;

    return-object p1
.end method

.method public putBucketCORSAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketCORSRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketCORSResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketCORSResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketDomain(Lcom/tencent/cos/xml/model/bucket/PutBucketDomainRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketDomainResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketDomainResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketDomainResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketDomainResult;

    return-object p1
.end method

.method public putBucketDomainAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketDomainRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketDomainResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketDomainResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketIntelligentTiering(Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringResult;

    return-object p1
.end method

.method public putBucketIntelligentTieringAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketInventory(Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryResult;

    return-object p1
.end method

.method public putBucketInventoryAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketLifecycle(Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleResult;

    return-object p1
.end method

.method public putBucketLifecycleAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketLogging(Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingResult;

    return-object p1
.end method

.method public putBucketLoggingAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketReplication(Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationResult;

    return-object p1
.end method

.method public putBucketReplicationAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketTagging(Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingResult;

    return-object p1
.end method

.method public putBucketTaggingAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketVersionAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putBucketVersioning(Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningResult;

    return-object p1
.end method

.method public putBucketWebsite(Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteResult;

    return-object p1
.end method

.method public putBucketWebsiteAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putObjectACL(Lcom/tencent/cos/xml/model/object/PutObjectACLRequest;)Lcom/tencent/cos/xml/model/object/PutObjectACLResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectACLResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PutObjectACLResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/PutObjectACLResult;

    return-object p1
.end method

.method public putObjectACLAsync(Lcom/tencent/cos/xml/model/object/PutObjectACLRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectACLResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PutObjectACLResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putObjectTagging(Lcom/tencent/cos/xml/model/object/PutObjectTaggingRequest;)Lcom/tencent/cos/xml/model/object/PutObjectTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PutObjectTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/PutObjectTaggingResult;

    return-object p1
.end method

.method public putObjectTaggingAsync(Lcom/tencent/cos/xml/model/object/PutObjectTaggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectTaggingResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PutObjectTaggingResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public restoreObject(Lcom/tencent/cos/xml/model/object/RestoreRequest;)Lcom/tencent/cos/xml/model/object/RestoreResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/RestoreResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/RestoreResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/RestoreResult;

    return-object p1
.end method

.method public restoreObjectAsync(Lcom/tencent/cos/xml/model/object/RestoreRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/RestoreResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/RestoreResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public selectObjectContent(Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;)Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;

    return-object p1
.end method

.method public selectObjectContentAsync(Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public setServiceDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlService;->getServiceRequestDomain:Ljava/lang/String;

    return-void
.end method

.method public updateObjectMeta(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/COSMetaData;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getAppid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 2
    invoke-virtual {v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V

    .line 4
    sget-object p1, Lcom/tencent/cos/xml/common/MetaDataDirective;->REPLACED:Lcom/tencent/cos/xml/common/MetaDataDirective;

    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setCopyMetaDataDirective(Lcom/tencent/cos/xml/common/MetaDataDirective;)V

    .line 5
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {p3, p2}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setXCOSMeta(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->copyObject(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;)Lcom/tencent/cos/xml/model/object/CopyObjectResult;

    const/4 p1, 0x1

    return p1
.end method

.method public updateObjectMetaAsync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/COSMetaData;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getAppid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 2
    invoke-virtual {v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V

    .line 4
    sget-object p1, Lcom/tencent/cos/xml/common/MetaDataDirective;->REPLACED:Lcom/tencent/cos/xml/common/MetaDataDirective;

    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setCopyMetaDataDirective(Lcom/tencent/cos/xml/common/MetaDataDirective;)V

    .line 5
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {p3, p2}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setXCOSMeta(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/tencent/cos/xml/CosXmlService$4;

    invoke-direct {p1, p0, p4}, Lcom/tencent/cos/xml/CosXmlService$4;-><init>(Lcom/tencent/cos/xml/CosXmlService;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->copyObjectAsync(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public updateObjectMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/COSMetaData;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 2
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V

    .line 4
    sget-object p1, Lcom/tencent/cos/xml/common/MetaDataDirective;->REPLACED:Lcom/tencent/cos/xml/common/MetaDataDirective;

    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setCopyMetaDataDirective(Lcom/tencent/cos/xml/common/MetaDataDirective;)V

    .line 5
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {p3, p2}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setXCOSMeta(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->copyObject(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;)Lcom/tencent/cos/xml/model/object/CopyObjectResult;

    const/4 p1, 0x1

    return p1
.end method

.method public updateObjectMetaDataAsync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/COSMetaData;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 2
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V

    .line 4
    sget-object p1, Lcom/tencent/cos/xml/common/MetaDataDirective;->REPLACED:Lcom/tencent/cos/xml/common/MetaDataDirective;

    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setCopyMetaDataDirective(Lcom/tencent/cos/xml/common/MetaDataDirective;)V

    .line 5
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {p3, p2}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setXCOSMeta(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/tencent/cos/xml/CosXmlService$5;

    invoke-direct {p1, p0, p4}, Lcom/tencent/cos/xml/CosXmlService$5;-><init>(Lcom/tencent/cos/xml/CosXmlService;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->copyObjectAsync(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method
