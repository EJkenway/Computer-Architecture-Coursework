.class public Lcom/tencent/cos/xml/model/tag/pic/QRCodeLocation;
.super Ljava/lang/Object;
.source "QRCodeLocation.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    name = "CodeLocation"
.end annotation


# instance fields
.field public points:Ljava/util/List;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "CodeLocation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/pic/QRCodePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/pic/QRCodePoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/pic/QRCodeLocation;->points:Ljava/util/List;

    return-void
.end method
