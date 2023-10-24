.class public Lcom/youku/upsplayer/module/PreVideoText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionInfo:Lcom/youku/upsplayer/module/PreVideoActionInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "actionInfo"
    .end annotation
.end field

.field public closeButtonText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "closeButtonText"
    .end annotation
.end field

.field public enableAction:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enableAction"
    .end annotation
.end field

.field public joinWatchInfo:Lcom/youku/upsplayer/module/PreVideoJoinWatchInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "joinWatchInfo"
    .end annotation
.end field

.field public navIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "navIcon"
    .end annotation
.end field

.field public navText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "navText"
    .end annotation
.end field

.field public viewButtonText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "viewButtonText"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
