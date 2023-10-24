.class public Lcom/youku/upsplayer/module/PreVideoStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audio_lang:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audio_lang"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height"
    .end annotation
.end field

.field public logo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "logo"
    .end annotation
.end field

.field public milliseconds_video:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "milliseconds_video"
    .end annotation
.end field

.field public segs:[Lcom/youku/upsplayer/module/PreVideoSegs;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "segs"
    .end annotation
.end field

.field public size:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "size"
    .end annotation
.end field

.field public stream_type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stream_type"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
