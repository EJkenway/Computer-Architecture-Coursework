.class public Lcom/alipay/mobile/apmap/AdapterAMapOptions;
.super Lcom/alipay/mobile/apmap/util/SimpleSDKContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/apmap/util/SimpleSDKContext<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->getCurrentSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static LOGO_POSITION_BOTTOM_RIGHT(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->LOGO_POSITION_BOTTOM_RIGHT(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public camera(Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;)Lcom/alipay/mobile/apmap/AdapterAMapOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->camera(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    :cond_0
    return-object p0
.end method

.method public compassEnabled(Z)Lcom/alipay/mobile/apmap/AdapterAMapOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->compassEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    :cond_0
    return-object p0
.end method

.method public getCamera()Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->getCamera()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V

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
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->getCompassEnabled()Z

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
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->getLogoPosition()I

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
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->getRotateGesturesEnabled()Z

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
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->getScaleControlsEnabled()Z

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
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->getScrollGesturesEnabled()Z

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
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->getTiltGesturesEnabled()Z

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
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->getZoomControlsEnabled()Z

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
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->getZoomGesturesEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public logoPosition(I)Lcom/alipay/mobile/apmap/AdapterAMapOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->logoPosition(I)Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    :cond_0
    return-object p0
.end method

.method public rotateGesturesEnabled(Z)Lcom/alipay/mobile/apmap/AdapterAMapOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->rotateGesturesEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    :cond_0
    return-object p0
.end method

.method public scaleControlsEnabled(Z)Lcom/alipay/mobile/apmap/AdapterAMapOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->scaleControlsEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    :cond_0
    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/alipay/mobile/apmap/AdapterAMapOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->scrollGesturesEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    :cond_0
    return-object p0
.end method

.method public tiltGesturesEnabled(Z)Lcom/alipay/mobile/apmap/AdapterAMapOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->tiltGesturesEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    :cond_0
    return-object p0
.end method

.method public zoomControlsEnabled(Z)Lcom/alipay/mobile/apmap/AdapterAMapOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->zoomControlsEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    :cond_0
    return-object p0
.end method

.method public zoomGesturesEnabled(Z)Lcom/alipay/mobile/apmap/AdapterAMapOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;->zoomGesturesEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    :cond_0
    return-object p0
.end method
