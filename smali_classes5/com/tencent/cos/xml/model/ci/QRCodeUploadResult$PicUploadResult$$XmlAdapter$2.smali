.class Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult$$XmlAdapter$2;
.super Ljava/lang/Object;
.source "QRCodeUploadResult$PicUploadResult$$XmlAdapter.java"

# interfaces
.implements Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult$$XmlAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder<",
        "Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult$$XmlAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult$$XmlAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult$$XmlAdapter$2;->this$0:Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult$$XmlAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromXml(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;->processResults:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;->processResults:Ljava/util/List;

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessResults"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_2
    iget-object v0, p2, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;->processResults:Ljava/util/List;

    const-class v1, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicObject;

    invoke-static {p1, v1}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult$$XmlAdapter$2;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;)V

    return-void
.end method
