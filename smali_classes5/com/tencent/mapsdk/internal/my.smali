.class public Lcom/tencent/mapsdk/internal/my;
.super Lcom/tencent/mapsdk/internal/mu;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlay;
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/mu<",
        "Lcom/tencent/mapsdk/internal/mz;",
        ">;",
        "Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlay;",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlay;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/na;Lcom/tencent/mapsdk/internal/mz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/mu;-><init>(Lcom/tencent/mapsdk/internal/mv;Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method


# virtual methods
.method public enableClick(Z)V
    .locals 0

    return-void
.end method

.method public executeCommandFunction(Lcom/tencent/map/lib/models/CommandFunctionModelClass$BaseCommandFunction;)Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->jsonparse:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$SetZoomLevelRangeCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$SetVisibleCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$GetVisibleCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$GetClickEnabledCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$EnableClickCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "com.tencent.map.lib.models.CommandFunctionModelClass$GetTypeCommand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->unsupported:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseStringReturnInfo;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/my;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseStringReturnInfo;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_2
    check-cast p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$EnableClickCommand;

    .line 6
    iget-object p1, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$EnableClickCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$EnableClickParams;

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->jsonparse:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    return-object p1

    .line 8
    :cond_3
    iget-boolean p1, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$EnableClickParams;->enabled:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/my;->enableClick(Z)V

    .line 10
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    return-object p1

    .line 11
    :cond_4
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseBooleanReturnInfo;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/my;->isClickEnabled()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseBooleanReturnInfo;-><init>(Z)V

    return-object p1

    .line 12
    :cond_5
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseBooleanReturnInfo;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/mz;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->isVisible()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseBooleanReturnInfo;-><init>(Z)V

    return-object p1

    .line 13
    :cond_6
    check-cast p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetVisibleCommand;

    .line 14
    iget-object p1, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetVisibleCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$VisibleParams;

    if-nez p1, :cond_7

    .line 15
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->jsonparse:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    return-object p1

    .line 16
    :cond_7
    iget-boolean p1, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$VisibleParams;->isVisible:Z

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/my;->setVisibility(Z)V

    .line 17
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    return-object p1

    .line 18
    :cond_8
    check-cast p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetZoomLevelRangeCommand;

    .line 19
    iget-object p1, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetZoomLevelRangeCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$ZoomLevelRangeParams;

    if-nez p1, :cond_9

    .line 20
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->jsonparse:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    return-object p1

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/mz;

    iget v1, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$ZoomLevelRangeParams;->minLevel:I

    iget p1, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$ZoomLevelRangeParams;->maxLevel:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->setZoomLevelRange(II)V

    .line 22
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    .line 23
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/eb;->c:Lcom/tencent/mapsdk/internal/eb;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/eb;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getUnit(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->c:Lcom/tencent/mapsdk/internal/mv;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/mu;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lcom/tencent/mapsdk/internal/na;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mapsdk/internal/na;->a(JLcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isClickEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setLevel(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/mz;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/mz;->a:Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/mz;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/mz;->a:Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/mz;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->setDisplayLevel(I)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/mz;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/mz;->a:Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/mz;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/mz;->a:Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/mz;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->setOpacity(F)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/mz;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/mz;->a:Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/mz;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/mz;->a:Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/mz;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->setVisibility(Z)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public setZIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/mz;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/mz;->a:Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/mz;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/mz;->a:Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/mz;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->setZIndex(I)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method
