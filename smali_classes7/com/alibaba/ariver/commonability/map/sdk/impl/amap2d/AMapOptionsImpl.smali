.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapOptionsImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode<",
        "Lcom/amap/api/maps2d/AMapOptions;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
        "Lcom/amap/api/maps2d/AMapOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AMapOptionsImpl"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps2d/AMapOptions;

    invoke-direct {v0}, Lcom/amap/api/maps2d/AMapOptions;-><init>()V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps2d/AMapOptions;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public LOGO_POSITION_BOTTOM_RIGHT()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public camera(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
            "Lcom/amap/api/maps2d/AMapOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/amap/api/maps2d/model/CameraPosition;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/AMapOptions;

    check-cast p1, Lcom/amap/api/maps2d/model/CameraPosition;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/AMapOptions;->camera(Lcom/amap/api/maps2d/model/CameraPosition;)Lcom/amap/api/maps2d/AMapOptions;

    :cond_0
    return-object p0
.end method

.method public compassEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
            "Lcom/amap/api/maps2d/AMapOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/AMapOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/AMapOptions;->compassEnabled(Z)Lcom/amap/api/maps2d/AMapOptions;

    :cond_0
    return-object p0
.end method

.method public getCamera()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/AMapOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/AMapOptions;->getCamera()Lcom/amap/api/maps2d/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/CameraPositionImpl;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/CameraPositionImpl;-><init>(Lcom/amap/api/maps2d/model/CameraPosition;)V

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
    check-cast v0, Lcom/amap/api/maps2d/AMapOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/AMapOptions;->getCompassEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
    check-cast v0, Lcom/amap/api/maps2d/AMapOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/AMapOptions;->getLogoPosition()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRotateGesturesEnabled()Z
    .locals 2

    const-string v0, "AMapOptionsImpl"

    const-string v1, "getRotateGesturesEnabled is not found"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getScaleControlsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/AMapOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/AMapOptions;->getScaleControlsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
    check-cast v0, Lcom/amap/api/maps2d/AMapOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/AMapOptions;->getScrollGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTiltGesturesEnabled()Z
    .locals 2

    const-string v0, "AMapOptionsImpl"

    const-string v1, "getTiltGesturesEnabled is not found"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getZoomControlsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/AMapOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/AMapOptions;->getZoomControlsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
    check-cast v0, Lcom/amap/api/maps2d/AMapOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/AMapOptions;->getZoomGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public logoPosition(I)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
            "Lcom/amap/api/maps2d/AMapOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/AMapOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/AMapOptions;->logoPosition(I)Lcom/amap/api/maps2d/AMapOptions;

    :cond_0
    return-object p0
.end method

.method public rotateGesturesEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
            "Lcom/amap/api/maps2d/AMapOptions;",
            ">;"
        }
    .end annotation

    const-string p1, "AMapOptionsImpl"

    const-string/jumbo v0, "rotateGesturesEnabled is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public scaleControlsEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
            "Lcom/amap/api/maps2d/AMapOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/AMapOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/AMapOptions;->scaleControlsEnabled(Z)Lcom/amap/api/maps2d/AMapOptions;

    :cond_0
    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
            "Lcom/amap/api/maps2d/AMapOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/AMapOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/AMapOptions;->scrollGesturesEnabled(Z)Lcom/amap/api/maps2d/AMapOptions;

    :cond_0
    return-object p0
.end method

.method public tiltGesturesEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
            "Lcom/amap/api/maps2d/AMapOptions;",
            ">;"
        }
    .end annotation

    const-string p1, "AMapOptionsImpl"

    const-string/jumbo v0, "tiltGesturesEnabled is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public zoomControlsEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
            "Lcom/amap/api/maps2d/AMapOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/AMapOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/AMapOptions;->zoomControlsEnabled(Z)Lcom/amap/api/maps2d/AMapOptions;

    :cond_0
    return-object p0
.end method

.method public zoomGesturesEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions<",
            "Lcom/amap/api/maps2d/AMapOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/AMapOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/AMapOptions;->zoomGesturesEnabled(Z)Lcom/amap/api/maps2d/AMapOptions;

    :cond_0
    return-object p0
.end method
