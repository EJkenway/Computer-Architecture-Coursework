.class public Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;
.super Ljava/lang/Object;
.source "PicOriginalInfo.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    name = "OriginalInfo"
.end annotation


# instance fields
.field public etag:Ljava/lang/String;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "ETag"
    .end annotation
.end field

.field public imageInfo:Lcom/tencent/cos/xml/model/tag/pic/ImageInfo;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "ImageInfo"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
