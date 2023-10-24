.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/MarkerImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode<",
        "Lcom/alipay/mobile/map/web/model/Marker;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker<",
        "Lcom/alipay/mobile/map/web/model/Marker;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MarkerImpl"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/model/Marker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/Marker;->destroy()V

    :cond_0
    return-void
.end method

.method public getIcons()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/web/model/Marker;->getIcon()Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/BitmapDescriptorImpl;

    invoke-direct {v2, v1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/BitmapDescriptorImpl;-><init>(Lcom/alipay/mobile/map/web/model/BitmapDescriptor;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/Marker;->getObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/Marker;->getPosition()Lcom/alipay/mobile/map/web/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/LatLngImpl;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/LatLngImpl;-><init>(Lcom/alipay/mobile/map/web/model/LatLng;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotateAngle()F
    .locals 2

    const-string v0, "MarkerImpl"

    const-string v1, "getRotateAngle is not found"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/Marker;->getZIndex()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hideInfoWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/Marker;->hideInfoWindow()V

    :cond_0
    return-void
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/Marker;->isInfoWindowShown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/Marker;->isVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/Marker;->remove()V

    :cond_0
    return-void
.end method

.method public setAnimation(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation;)V
    .locals 1

    const-string p1, "MarkerImpl"

    const-string/jumbo v0, "setAnimation is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFlat(Z)V
    .locals 1

    const-string p1, "MarkerImpl"

    const-string/jumbo v0, "setFlat is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIcon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/model/Marker;

    check-cast p1, Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/model/Marker;->setIcon(Lcom/alipay/mobile/map/web/model/BitmapDescriptor;)V

    :cond_0
    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/model/Marker;->setObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/alipay/mobile/map/web/model/LatLng;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/model/Marker;

    check-cast p1, Lcom/alipay/mobile/map/web/model/LatLng;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/model/Marker;->setPosition(Lcom/alipay/mobile/map/web/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public setPositionByPixels(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/map/web/model/Marker;->setPositionByPixels(II)V

    :cond_0
    return-void
.end method

.method public setRotateAngle(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/model/Marker;->setRotateAngle(F)V

    :cond_0
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/model/Marker;->setSnippet(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/model/Marker;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/model/Marker;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/model/Marker;->setZIndex(F)V

    :cond_0
    return-void
.end method

.method public showInfoWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/Marker;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/Marker;->showInfoWindow()V

    :cond_0
    return-void
.end method

.method public startAnimation()V
    .locals 2

    const-string v0, "MarkerImpl"

    const-string/jumbo v1, "startAnimation is not found"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
