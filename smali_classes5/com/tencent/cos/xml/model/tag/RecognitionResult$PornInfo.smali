.class public Lcom/tencent/cos/xml/model/tag/RecognitionResult$PornInfo;
.super Ljava/lang/Object;
.source "RecognitionResult.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    name = "PornInfo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/RecognitionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PornInfo"
.end annotation


# instance fields
.field public code:I
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Code"
    .end annotation
.end field

.field public hitFlag:I
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "HitFlag"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Label"
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Msg"
    .end annotation
.end field

.field public score:I
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
