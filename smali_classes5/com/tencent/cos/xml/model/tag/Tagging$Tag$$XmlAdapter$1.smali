.class Lcom/tencent/cos/xml/model/tag/Tagging$Tag$$XmlAdapter$1;
.super Ljava/lang/Object;
.source "Tagging$Tag$$XmlAdapter.java"

# interfaces
.implements Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/model/tag/Tagging$Tag$$XmlAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder<",
        "Lcom/tencent/cos/xml/model/tag/Tagging$Tag;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/cos/xml/model/tag/Tagging$Tag$$XmlAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/model/tag/Tagging$Tag$$XmlAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/Tagging$Tag$$XmlAdapter$1;->this$0:Lcom/tencent/cos/xml/model/tag/Tagging$Tag$$XmlAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromXml(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/tag/Tagging$Tag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;->key:Ljava/lang/String;

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
    check-cast p2, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/tag/Tagging$Tag$$XmlAdapter$1;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/tag/Tagging$Tag;)V

    return-void
.end method
