.class public Lcom/youku/upsplayer/module/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mode"
    .end annotation
.end field

.field public pageKey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pageKey"
    .end annotation
.end field

.field public params:Lcom/youku/upsplayer/module/Param;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "params"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
