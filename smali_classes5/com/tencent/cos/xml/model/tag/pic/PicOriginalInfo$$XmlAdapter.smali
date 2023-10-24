.class public Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo$$XmlAdapter;
.super Ljava/lang/Object;
.source "PicOriginalInfo$$XmlAdapter.java"

# interfaces
.implements Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter<",
        "Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;",
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
            "Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;",
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

    iput-object v0, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo$$XmlAdapter$1;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo$$XmlAdapter$1;-><init>(Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo$$XmlAdapter;)V

    const-string v2, "Key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo$$XmlAdapter$2;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo$$XmlAdapter$2;-><init>(Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo$$XmlAdapter;)V

    const-string v2, "Location"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo$$XmlAdapter$3;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo$$XmlAdapter$3;-><init>(Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo$$XmlAdapter;)V

    const-string v2, "ETag"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo$$XmlAdapter$4;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo$$XmlAdapter$4;-><init>(Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo$$XmlAdapter;)V

    const-string v2, "ImageInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public fromXml(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;-><init>()V

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

    const-string v2, "OriginalInfo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 5
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

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
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo$$XmlAdapter;->fromXml(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;

    move-result-object p1

    return-object p1
.end method

.method public toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;)V
    .locals 4
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

    const-string v1, "OriginalInfo"

    .line 2
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "Key"

    .line 3
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4
    iget-object v3, p2, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;->key:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "Location"

    .line 6
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 7
    iget-object v3, p2, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;->location:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "ETag"

    .line 9
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    iget-object v3, p2, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;->etag:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12
    iget-object p2, p2, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;->imageInfo:Lcom/tencent/cos/xml/model/tag/pic/ImageInfo;

    if-eqz p2, :cond_1

    .line 13
    invoke-static {p1, p2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;)V

    .line 14
    :cond_1
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
    check-cast p2, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo$$XmlAdapter;->toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;)V

    return-void
.end method
