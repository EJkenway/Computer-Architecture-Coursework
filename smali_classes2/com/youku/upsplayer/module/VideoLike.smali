.class public Lcom/youku/upsplayer/module/VideoLike;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dislike:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dislike"
    .end annotation
.end field

.field public like:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
