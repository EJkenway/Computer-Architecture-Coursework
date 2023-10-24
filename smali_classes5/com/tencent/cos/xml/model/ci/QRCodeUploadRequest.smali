.class public Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;
.super Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;
.source "QRCodeUploadRequest.java"


# instance fields
.field private cover:I

.field public fileId:Ljava/lang/String;

.field public saveBucket:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->cover:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->cover:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->cover:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->cover:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->cover:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->cover:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->cover:I

    return-void
.end method


# virtual methods
.method public checkParameters()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;->checkParameters()V

    .line 2
    iget v0, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->cover:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cover can not be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->cover:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public getPicOperations()Lcom/tencent/cos/xml/model/tag/pic/PicOperations;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QRcode/cover/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->cover:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->saveBucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->setBucket(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->setFileId(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/tencent/cos/xml/model/tag/pic/PicOperations;

    iget-boolean v2, p0, Lcom/tencent/cos/xml/model/ci/ImageUploadRequest;->isPicInfo:Z

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/model/tag/pic/PicOperations;-><init>(ZLjava/util/List;)V

    return-object v1
.end method

.method public setCover(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;->cover:I

    return-void
.end method
