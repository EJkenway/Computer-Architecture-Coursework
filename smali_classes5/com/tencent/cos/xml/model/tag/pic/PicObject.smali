.class public Lcom/tencent/cos/xml/model/tag/pic/PicObject;
.super Ljava/lang/Object;
.source "PicObject.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    name = "Object"
.end annotation


# instance fields
.field public etag:Ljava/lang/String;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "ETag"
    .end annotation
.end field

.field public format:Ljava/lang/String;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Format"
    .end annotation
.end field

.field public height:I
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Height"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Key"
    .end annotation
.end field

.field public location:Ljava/lang/String;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Location"
    .end annotation
.end field

.field public quality:I
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Quality"
    .end annotation
.end field

.field public size:I
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Size"
    .end annotation
.end field

.field public width:I
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/pic/PicObject;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/pic/PicObject;->location:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/pic/PicObject;->format:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/tencent/cos/xml/model/tag/pic/PicObject;->width:I

    .line 6
    iput p5, p0, Lcom/tencent/cos/xml/model/tag/pic/PicObject;->height:I

    .line 7
    iput p6, p0, Lcom/tencent/cos/xml/model/tag/pic/PicObject;->size:I

    .line 8
    iput p7, p0, Lcom/tencent/cos/xml/model/tag/pic/PicObject;->quality:I

    return-void
.end method
