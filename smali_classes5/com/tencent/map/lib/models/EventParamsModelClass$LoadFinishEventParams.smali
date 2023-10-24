.class public Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams;
.super Lcom/tencent/map/lib/models/EventParamsModelClass$EventParams;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/EventParamsModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadFinishEventParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;
    }
.end annotation


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/EventParamsModelClass$EventParams;-><init>()V

    const-string v0, "onLayerLoadFinishEvent"

    .line 2
    iput-object v0, p0, Lcom/tencent/map/lib/models/EventParamsModelClass$EventParams;->eventType:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/tencent/map/lib/models/EventParamsModelClass$EventParams;->layerId:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->access$000(Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;)I

    move-result p1

    iput p1, p0, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams;->errorCode:I

    .line 5
    invoke-static {p2}, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;->access$100(Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams$LoadFinishInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/lib/models/EventParamsModelClass$LoadFinishEventParams;->errorMsg:Ljava/lang/String;

    return-void
.end method
