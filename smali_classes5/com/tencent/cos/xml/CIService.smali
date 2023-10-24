.class public Lcom/tencent/cos/xml/CIService;
.super Lcom/tencent/cos/xml/CosXmlService;
.source "CIService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/CIService$CISigner;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    const-string p1, "CISigner"

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->signerType:Ljava/lang/String;

    .line 3
    new-instance p2, Lcom/tencent/cos/xml/CIService$CISigner;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/tencent/cos/xml/CIService$CISigner;-><init>(Lcom/tencent/cos/xml/CIService$1;)V

    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/auth/SignerFactory;->registerSigner(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/QCloudSigner;)V

    return-void
.end method


# virtual methods
.method public deleteBucketDocumentPreviewState(Lcom/tencent/cos/xml/model/ci/DeleteBucketDPStateRequest;)Lcom/tencent/cos/xml/model/ci/DeleteBucketDPStateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/DeleteBucketDPStateResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/DeleteBucketDPStateResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/DeleteBucketDPStateResult;

    return-object p1
.end method

.method public getBucketDocumentPreviewState(Lcom/tencent/cos/xml/model/ci/GetBucketDPStateRequest;)Lcom/tencent/cos/xml/model/ci/GetBucketDPStateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/GetBucketDPStateResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/GetBucketDPStateResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/GetBucketDPStateResult;

    return-object p1
.end method

.method public putBucketDocumentPreviewState(Lcom/tencent/cos/xml/model/ci/PutBucketDPStateRequest;)Lcom/tencent/cos/xml/model/ci/PutBucketDPStateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/PutBucketDPStateResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/PutBucketDPStateResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/PutBucketDPStateResult;

    return-object p1
.end method

.method public qrCodeUpload(Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;)Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult;

    return-object p1
.end method

.method public qrCodeUploadAsync(Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public sensitiveContentRecognition(Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;)Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionResult;

    return-object p1
.end method
