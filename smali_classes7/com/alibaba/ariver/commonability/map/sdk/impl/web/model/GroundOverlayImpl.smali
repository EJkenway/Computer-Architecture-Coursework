.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/GroundOverlayImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode<",
        "Lcom/alipay/mobile/map/web/model/GroundOverlay;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlay<",
        "Lcom/alipay/mobile/map/web/model/GroundOverlay;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/model/GroundOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/GroundOverlay;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/GroundOverlay;->isVisible()Z

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
    check-cast v0, Lcom/alipay/mobile/map/web/model/GroundOverlay;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/GroundOverlay;->remove()V

    :cond_0
    return-void
.end method

.method public setImage(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;)V
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

    check-cast v0, Lcom/alipay/mobile/map/web/model/GroundOverlay;

    check-cast p1, Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/model/GroundOverlay;->setImage(Lcom/alipay/mobile/map/web/model/BitmapDescriptor;)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/map/web/model/GroundOverlay;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/model/GroundOverlay;->setVisible(Z)V

    :cond_0
    return-void
.end method
