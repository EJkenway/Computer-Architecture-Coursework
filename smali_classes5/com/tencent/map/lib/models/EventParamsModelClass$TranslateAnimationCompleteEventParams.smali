.class public Lcom/tencent/map/lib/models/EventParamsModelClass$TranslateAnimationCompleteEventParams;
.super Lcom/tencent/map/lib/models/EventParamsModelClass$EventParams;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/EventParamsModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslateAnimationCompleteEventParams"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/EventParamsModelClass$EventParams;-><init>()V

    const-string v0, "onTranslateAnimationCompleteEvent"

    .line 2
    iput-object v0, p0, Lcom/tencent/map/lib/models/EventParamsModelClass$EventParams;->eventType:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/tencent/map/lib/models/EventParamsModelClass$EventParams;->layerId:Ljava/lang/String;

    return-void
.end method
