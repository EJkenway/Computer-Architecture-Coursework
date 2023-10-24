.class public Lcom/youku/upsplayer/module/StreamExt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chinaDrmExtInf:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "chinaDrmExtInf"
    .end annotation
.end field

.field public copyright_key:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "copyright_key"
    .end annotation
.end field

.field public dofConfigFile:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dofConfigFile"
    .end annotation
.end field

.field public hls_logo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hls_logo"
    .end annotation
.end field

.field public hls_subtitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hls_subtitle"
    .end annotation
.end field

.field public iv:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "iv"
    .end annotation
.end field

.field public one_seg_flag:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "one_seg_flag"
    .end annotation
.end field

.field public playconf:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "playConfig"
    .end annotation
.end field

.field public rotationAngle6dof:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rotationAngle6dof"
    .end annotation
.end field

.field public skipCnt:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skipCnt"
    .end annotation
.end field

.field public start_time:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "startTime"
    .end annotation
.end field

.field public subtitle_lang:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle_lang"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/youku/upsplayer/module/StreamExt;->skipCnt:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3
    iput-wide v0, p0, Lcom/youku/upsplayer/module/StreamExt;->start_time:D

    return-void
.end method
