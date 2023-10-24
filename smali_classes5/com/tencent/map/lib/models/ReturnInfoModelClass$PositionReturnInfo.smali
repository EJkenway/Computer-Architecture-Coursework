.class public Lcom/tencent/map/lib/models/ReturnInfoModelClass$PositionReturnInfo;
.super Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/ReturnInfoModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionReturnInfo"
.end annotation


# instance fields
.field public value:Lcom/tencent/map/lib/models/CommonParamsModelClass$PositionParams;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/map/lib/models/CommonParamsModelClass$PositionParams;

    invoke-direct {v0}, Lcom/tencent/map/lib/models/CommonParamsModelClass$PositionParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$PositionReturnInfo;->value:Lcom/tencent/map/lib/models/CommonParamsModelClass$PositionParams;

    .line 3
    iget-wide v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iput-wide v1, v0, Lcom/tencent/map/lib/models/CommonParamsModelClass$PositionParams;->lat:D

    .line 4
    iget-wide v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iput-wide v1, v0, Lcom/tencent/map/lib/models/CommonParamsModelClass$PositionParams;->lng:D

    .line 5
    iget-wide v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->altitude:D

    iput-wide v1, v0, Lcom/tencent/map/lib/models/CommonParamsModelClass$PositionParams;->altitude:D

    return-void
.end method
