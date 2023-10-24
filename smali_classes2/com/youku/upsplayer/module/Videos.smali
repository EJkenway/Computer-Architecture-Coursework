.class public Lcom/youku/upsplayer/module/Videos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public list:[Lcom/youku/upsplayer/module/ItemVideo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation
.end field

.field public next:Lcom/youku/upsplayer/module/ItemVideo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "next"
    .end annotation
.end field

.field public previous:Lcom/youku/upsplayer/module/ItemVideo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "previous"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
