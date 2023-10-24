.class public Lcom/tencent/cos/xml/model/tag/pic/ImageInfo;
.super Ljava/lang/Object;
.source "ImageInfo.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    name = "ImageInfo"
.end annotation


# instance fields
.field public ave:Ljava/lang/String;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Ave"
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

.field public orientation:I
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Orientation"
    .end annotation
.end field

.field public quality:I
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Quality"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
