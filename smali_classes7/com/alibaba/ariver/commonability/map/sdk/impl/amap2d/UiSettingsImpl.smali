.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/UiSettingsImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IUiSettings;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode<",
        "Lcom/amap/api/maps2d/UiSettings;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IUiSettings<",
        "Lcom/amap/api/maps2d/UiSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UiSettingsImpl"


# direct methods
.method public constructor <init>(Lcom/amap/api/maps2d/UiSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isCompassEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/UiSettings;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/UiSettings;->isCompassEnabled()Z

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
    check-cast v0, Lcom/amap/api/maps2d/UiSettings;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/UiSettings;->isMyLocationButtonEnabled()Z

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
    check-cast v0, Lcom/amap/api/maps2d/UiSettings;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/UiSettings;->isScaleControlsEnabled()Z

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
    check-cast v0, Lcom/amap/api/maps2d/UiSettings;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/UiSettings;->isZoomControlsEnabled()Z

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
    check-cast v0, Lcom/amap/api/maps2d/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/UiSettings;->setAllGesturesEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/UiSettings;->setCompassEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setGestureScaleByMapCenter(Z)V
    .locals 1

    const-string p1, "UiSettingsImpl"

    const-string/jumbo v0, "setGestureScaleByMapCenter is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLogoCenter(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/UiSettings;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps2d/UiSettings;->setLogoCenter(II)V

    :cond_0
    return-void
.end method

.method public setLogoPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/UiSettings;->setLogoPosition(I)V

    :cond_0
    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/UiSettings;->setMyLocationButtonEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1

    const-string p1, "UiSettingsImpl"

    const-string/jumbo v0, "setRotateGesturesEnabled is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setScaleControlsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/UiSettings;->setScaleControlsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/UiSettings;->setScrollGesturesEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 1

    const-string p1, "UiSettingsImpl"

    const-string/jumbo v0, "setTiltGesturesEnabled is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/UiSettings;->setZoomControlsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/UiSettings;->setZoomGesturesEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setZoomInByScreenCenter(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/UiSettings;->setZoomInByScreenCenter(Z)V

    :cond_0
    return-void
.end method
