.class public Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicUploadResult;
.super Ljava/lang/Object;
.source "QRCodeUploadResult.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    name = "UploadResult"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PicUploadResult"
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
            "Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult$PicObject;",
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
