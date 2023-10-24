.class public Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;
.super Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V

    .line 6
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->init()V

    return-void
.end method

.method public static LOGO_POSITION_BOTTOM_RIGHT(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->staticAMapOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;->LOGO_POSITION_BOTTOM_RIGHT()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private init()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryBySDK(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->newAMapOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public camera(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;->camera(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    :cond_0
    return-object p0
.end method

.method public compassEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;->compassEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    :cond_0
    return-object p0
.end method

.method public getCamera()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;->getCamera()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCompassEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;->getCompassEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLogoPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;->getLogoPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRotateGesturesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;->getRotateGesturesEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScaleControlsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;->getScaleControlsEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScrollGesturesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;->getScrollGesturesEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTiltGesturesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;->getTiltGesturesEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getZoomControlsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;->getZoomControlsEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getZoomGesturesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;->getZoomGesturesEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public logoPosition(I)Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;->logoPosition(I)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    :cond_0
    return-object p0
.end method

.method public rotateGesturesEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;->rotateGesturesEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    :cond_0
    return-object p0
.end method

.method public scaleControlsEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;->scaleControlsEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    :cond_0
    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;->scrollGesturesEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    :cond_0
    return-object p0
.end method

.method public tiltGesturesEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;->tiltGesturesEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    :cond_0
    return-object p0
.end method

.method public zoomControlsEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;->zoomControlsEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    :cond_0
    return-object p0
.end method

.method public zoomGesturesEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;->zoomGesturesEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    :cond_0
    return-object p0
.end method
