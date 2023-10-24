.class public Lcom/youku/upsplayer/module/Fs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public codec:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "codec"
    .end annotation
.end field

.field public discontinue_num:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discontinue_num"
    .end annotation
.end field

.field public drm_type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "drm_type"
    .end annotation
.end field

.field public sequence_num:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sequence_num"
    .end annotation
.end field

.field public slice_duration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "slice_duration"
    .end annotation
.end field

.field public slice_pos:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "slice_pos"
    .end annotation
.end field

.field public slice_size:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "slice_size"
    .end annotation
.end field

.field public slice_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "slice_url"
    .end annotation
.end field

.field public stream_type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stream_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
