.class public Lcom/youku/upsplayer/module/Fee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ad:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad"
    .end annotation
.end field

.field public own_channel_id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "own_channel_id"
    .end annotation
.end field

.field public paid_type:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "paid_type"
    .end annotation
.end field

.field public video_type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
