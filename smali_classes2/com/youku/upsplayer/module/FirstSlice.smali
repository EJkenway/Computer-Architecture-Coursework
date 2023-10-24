.class public Lcom/youku/upsplayer/module/FirstSlice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public encodeType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "encodeType"
    .end annotation
.end field

.field public firstSlice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "firstSlice"
    .end annotation
.end field

.field public firstSliceCLeanStream:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "firstSliceCLeanStream"
    .end annotation
.end field

.field public firstSliceDiscontinueNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "firstSliceDiscontinueNum"
    .end annotation
.end field

.field public firstSliceDur:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "firstSliceDur"
    .end annotation
.end field

.field public firstSlicePos:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "firstSlicePos"
    .end annotation
.end field

.field public firstSliceSequenceNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "firstSliceSequenceNum"
    .end annotation
.end field

.field public firstSliceSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "firstSliceSize"
    .end annotation
.end field

.field public historySlice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "historySlice"
    .end annotation
.end field

.field public historySliceDiscontinueNum:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "historySliceDiscontinueNum"
    .end annotation
.end field

.field public historySliceDuration:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "historySliceDuration"
    .end annotation
.end field

.field public historySlicePos:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "historySlicePos"
    .end annotation
.end field

.field public historySliceSequenceNum:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "historySliceSequenceNum"
    .end annotation
.end field

.field public historySliceSize:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "historySliceSize"
    .end annotation
.end field

.field public langCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "langCode"
    .end annotation
.end field

.field public openingSlice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "openingSlice"
    .end annotation
.end field

.field public openingSliceCleanStream:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "openingSliceCleanStream"
    .end annotation
.end field

.field public openingSliceDiscontinueNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "openingSliceDiscontinueNum"
    .end annotation
.end field

.field public openingSliceDur:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "openingSliceDur"
    .end annotation
.end field

.field public openingSliceDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "openingSliceDuration"
    .end annotation
.end field

.field public openingSlicePos:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "openingSlicePos"
    .end annotation
.end field

.field public openingSliceSequenceNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "openingSliceSequenceNum"
    .end annotation
.end field

.field public openingSliceSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "openingSliceSize"
    .end annotation
.end field

.field public playConf:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "playConfig"
    .end annotation
.end field

.field public startTime:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "startTime"
    .end annotation
.end field

.field public stream_type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stream_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/youku/upsplayer/module/FirstSlice;->startTime:D

    return-void
.end method
