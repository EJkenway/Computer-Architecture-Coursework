.class public Lcom/tencent/cos/xml/model/tag/pic/QRCodeInfo;
.super Ljava/lang/Object;
.source "QRCodeInfo.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    name = "QRcodeInfo"
.end annotation


# instance fields
.field public codeUrl:Ljava/lang/String;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "CodeUrl"
    .end annotation
.end field

.field public location:Lcom/tencent/cos/xml/model/tag/pic/QRCodeLocation;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "CodeLocation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/pic/QRCodeLocation;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/pic/QRCodeInfo;->codeUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/pic/QRCodeInfo;->location:Lcom/tencent/cos/xml/model/tag/pic/QRCodeLocation;

    return-void
.end method
