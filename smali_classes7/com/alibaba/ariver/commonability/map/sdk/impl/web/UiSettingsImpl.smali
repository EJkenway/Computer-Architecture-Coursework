.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/web/UiSettingsImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IUiSettings;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode<",
        "Lcom/alipay/mobile/map/web/UiSettings;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IUiSettings<",
        "Lcom/alipay/mobile/map/web/UiSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UiSettingsImpl"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/UiSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isCompassEnabled()Z
    .locals 2

    const-string v0, "UiSettingsImpl"

    const-string v1, "isCompassEnabled is not found"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isMyLocationButtonEnabled()Z
    .locals 2

    const-string v0, "UiSettingsImpl"

    const-string v1, "isMyLocationButtonEnabled is not found"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isScaleControlsEnabled()Z
    .locals 2

    const-string v0, "UiSettingsImpl"

    const-string v1, "isScaleControlsEnabled is not found"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isZoomControlsEnabled()Z
    .locals 2

    const-string v0, "UiSettingsImpl"

    const-string v1, "isZoomControlsEnabled is not found"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/UiSettings;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/UiSettings;->setAllGesturesEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    const-string p1, "UiSettingsImpl"

    const-string/jumbo v0, "setCompassEnabled is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast v0, Lcom/alipay/mobile/map/web/UiSettings;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/map/web/UiSettings;->setLogoCenter(II)V

    :cond_0
    return-void
.end method

.method public setLogoPosition(I)V
    .locals 1

    const-string p1, "UiSettingsImpl"

    const-string/jumbo v0, "setLogoPosition is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 1

    const-string p1, "UiSettingsImpl"

    const-string/jumbo v0, "setMyLocationButtonEnabled is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast v0, Lcom/alipay/mobile/map/web/UiSettings;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/UiSettings;->setScaleControlsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 0

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

    const-string p1, "UiSettingsImpl"

    const-string/jumbo v0, "setZoomControlsEnabled is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setZoomInByScreenCenter(Z)V
    .locals 1

    const-string p1, "UiSettingsImpl"

    const-string/jumbo v0, "setZoomInByScreenCenter is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
