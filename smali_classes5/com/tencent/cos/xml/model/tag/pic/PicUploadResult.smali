.class public Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;
.super Ljava/lang/Object;
.source "PicUploadResult.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    name = "UploadResult"
.end annotation


# instance fields
.field public originalInfo:Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "OriginalInfo"
    .end annotation
.end field

.field public processResults:Ljava/util/List;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "ProcessResults"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/pic/PicObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
