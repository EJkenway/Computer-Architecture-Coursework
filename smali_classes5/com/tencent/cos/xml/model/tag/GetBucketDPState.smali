.class public Lcom/tencent/cos/xml/model/tag/GetBucketDPState;
.super Ljava/lang/Object;
.source "GetBucketDPState.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    name = "Response"
.end annotation


# instance fields
.field public DocBucketList:Lcom/tencent/cos/xml/model/tag/BucketDocumentPreviewState;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
    .end annotation
.end field

.field public RequestId:Ljava/lang/String;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
