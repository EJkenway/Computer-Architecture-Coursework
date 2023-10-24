.class public Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult;
.super Lcom/tencent/cos/xml/model/ci/ImageUploadResult;
.source "QRCodeUploadResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicObject;,
        Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;
    }
.end annotation


# instance fields
.field public picUploadResult:Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/ci/ImageUploadResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getPicUploadResult()Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult;->picUploadResult:Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;

    return-object v0
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
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/model/ci/ImageUploadResult;->parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    const-class v0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;

    invoke-static {p1, v0}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->fromXml(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;

    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult;->picUploadResult:Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
