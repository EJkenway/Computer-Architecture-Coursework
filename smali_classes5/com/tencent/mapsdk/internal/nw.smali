.class public Lcom/tencent/mapsdk/internal/nw;
.super Lcom/tencent/mapsdk/internal/mu;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/mu<",
        "Lcom/tencent/mapsdk/internal/ny;",
        ">;",
        "Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlay;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/nx;Lcom/tencent/mapsdk/internal/ny;)V
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

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/nw;->getType()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/nw;->enableClick(Z)V

    .line 10
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    return-object p1

    .line 11
    :cond_4
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseBooleanReturnInfo;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/nw;->isClickEnabled()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseBooleanReturnInfo;-><init>(Z)V

    return-object p1

    .line 12
    :cond_5
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseBooleanReturnInfo;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/ny;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/TrailOverlayInfo;->isVisible()Z

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

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/nw;->setVisibility(Z)V

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

    check-cast v0, Lcom/tencent/mapsdk/internal/ny;

    iget v1, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$ZoomLevelRangeParams;->minLevel:I

    iget p1, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$ZoomLevelRangeParams;->maxLevel:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/map/lib/models/TrailOverlayInfo;->setZoomLevelRange(II)V

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
    sget-object v0, Lcom/tencent/mapsdk/internal/eb;->f:Lcom/tencent/mapsdk/internal/eb;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/eb;->h:Ljava/lang/String;

    return-object v0
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

    check-cast v1, Lcom/tencent/mapsdk/internal/ny;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ny;->a:Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/ny;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ny;->a:Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/ny;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/TrailOverlayInfo;->setDisplayLevel(I)V

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

    check-cast v1, Lcom/tencent/mapsdk/internal/ny;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ny;->a:Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/ny;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ny;->a:Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/ny;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/TrailOverlayInfo;->setOpacity(F)V

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

    check-cast v1, Lcom/tencent/mapsdk/internal/ny;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ny;->a:Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/ny;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ny;->a:Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/ny;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/TrailOverlayInfo;->setVisibility(Z)V

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

    check-cast v1, Lcom/tencent/mapsdk/internal/ny;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ny;->a:Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/ny;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ny;->a:Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/ny;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/TrailOverlayInfo;->setzIndex(I)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method
