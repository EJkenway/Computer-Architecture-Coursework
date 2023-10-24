.class public Lcom/youku/upsplayer/module/PreVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public metaId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "metaId"
    .end annotation
.end field

.field public scm:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scm"
    .end annotation
.end field

.field public stream:[Lcom/youku/upsplayer/module/PreVideoStream;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stream"
    .end annotation
.end field

.field public text:Lcom/youku/upsplayer/module/PreVideoText;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field public trackInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trackInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
