.class public Lcom/youku/upsplayer/module/Album;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public next_id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "next_id"
    .end annotation
.end field

.field public next_title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "next_title"
    .end annotation
.end field

.field public owner_id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "owner_id"
    .end annotation
.end field

.field public total:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
