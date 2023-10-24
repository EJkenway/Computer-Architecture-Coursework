.class public Lcom/tencent/cos/xml/model/tag/RecognitionResult;
.super Ljava/lang/Object;
.source "RecognitionResult.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    name = "RecognitionResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/RecognitionResult$AdsInfo;,
        Lcom/tencent/cos/xml/model/tag/RecognitionResult$TerroristInfo;,
        Lcom/tencent/cos/xml/model/tag/RecognitionResult$PoliticsInfo;,
        Lcom/tencent/cos/xml/model/tag/RecognitionResult$PornInfo;
    }
.end annotation


# instance fields
.field public adsInfo:Lcom/tencent/cos/xml/model/tag/RecognitionResult$AdsInfo;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "AdsInfo"
    .end annotation
.end field

.field public politicsInfo:Lcom/tencent/cos/xml/model/tag/RecognitionResult$PoliticsInfo;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "PoliticsInfo"
    .end annotation
.end field

.field public pornInfo:Lcom/tencent/cos/xml/model/tag/RecognitionResult$PornInfo;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "PornInfo"
    .end annotation
.end field

.field public terroristInfo:Lcom/tencent/cos/xml/model/tag/RecognitionResult$TerroristInfo;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "TerroristInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
