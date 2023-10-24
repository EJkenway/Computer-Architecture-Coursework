.class public Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;
.super Lcom/tencent/cos/xml/model/object/GetObjectResult;
.source "PreviewDocumentResult.java"


# instance fields
.field private contentType:Ljava/lang/String;

.field private errNo:Ljava/lang/String;

.field private previewFilePath:Ljava/lang/String;

.field private totalPage:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->previewFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getErrNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->errNo:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->previewFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->totalPage:I

    return v0
.end method

.method public parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/model/object/GetObjectResult;->parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    const-string v0, "X-Total-Page"

    .line 2
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->totalPage:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "Content-Type"

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->contentType:Ljava/lang/String;

    const-string v0, "X-ErrNo\t"

    .line 5
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->errNo:Ljava/lang/String;

    return-void
.end method
