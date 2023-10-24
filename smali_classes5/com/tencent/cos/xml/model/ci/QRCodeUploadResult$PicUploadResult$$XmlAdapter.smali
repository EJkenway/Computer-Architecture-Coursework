.class public Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult$$XmlAdapter;
.super Ljava/lang/Object;
.source "QRCodeUploadResult$PicUploadResult$$XmlAdapter.java"

# interfaces
.implements Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter<",
        "Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private childElementBinders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder<",
            "Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult$$XmlAdapter$1;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult$$XmlAdapter$1;-><init>(Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult$$XmlAdapter;)V

    const-string v2, "OriginalInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult$$XmlAdapter$2;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult$$XmlAdapter$2;-><init>(Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult$$XmlAdapter;)V

    const-string v2, "ProcessResults"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public fromXml(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadResult"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 5
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, p1, v0}, Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V

    .line 8
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public bridge synthetic fromXml(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult$$XmlAdapter;->fromXml(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;

    move-result-object p1

    return-object p1
.end method

.method public toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const-string v1, "UploadResult"

    .line 2
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;->originalInfo:Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p1, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;)V

    :cond_1
    const-string v2, "ProcessResults"

    .line 5
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    iget-object v3, p2, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;->processResults:Ljava/util/List;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p2, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;->processResults:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 8
    iget-object v4, p2, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;->processResults:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public bridge synthetic toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult$$XmlAdapter;->toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;)V

    return-void
.end method
