.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/UiSettingsImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IUiSettings;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode<",
        "Lcom/amap/api/maps/UiSettings;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IUiSettings<",
        "Lcom/amap/api/maps/UiSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UiSettingsImpl"


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/UiSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isCompassEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0}, Lcom/amap/api/maps/UiSettings;->isCompassEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMyLocationButtonEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0}, Lcom/amap/api/maps/UiSettings;->isMyLocationButtonEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isScaleControlsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0}, Lcom/amap/api/maps/UiSettings;->isScaleControlsEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomControlsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0}, Lcom/amap/api/maps/UiSettings;->isZoomControlsEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/UiSettings;->setAllGesturesEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/UiSettings;->setCompassEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setGestureScaleByMapCenter(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/UiSettings;->setGestureScaleByMapCenter(Z)V

    :cond_0
    return-void
.end method

.method public setLogoCenter(II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->limitedMapSDKFactory:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedMapSDKFactory;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedMapSDKFactory;->getUiSettingsInvoker()Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedUiSettingsInvoker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedUiSettingsInvoker;->setLogoCenter(Lcom/alibaba/ariver/commonability/map/sdk/api/IUiSettings;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "UiSettingsImpl"

    .line 4
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public setLogoPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/UiSettings;->setLogoPosition(I)V

    :cond_0
    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setScaleControlsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setZoomInByScreenCenter(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/UiSettings;->setZoomInByScreenCenter(Z)V

    :cond_0
    return-void
.end method
