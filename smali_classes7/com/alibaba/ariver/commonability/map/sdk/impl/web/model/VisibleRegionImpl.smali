.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/VisibleRegionImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/IVisibleRegion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode<",
        "Lcom/alipay/mobile/map/web/model/VisibleRegion;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IVisibleRegion<",
        "Lcom/alipay/mobile/map/web/model/VisibleRegion;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/model/VisibleRegion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public latLngBounds()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/map/web/model/VisibleRegion;

    iget-object v1, v1, Lcom/alipay/mobile/map/web/model/VisibleRegion;->latLngBounds:Lcom/alipay/mobile/map/web/model/LatLngBounds;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/LatLngBoundsImpl;

    check-cast v0, Lcom/alipay/mobile/map/web/model/VisibleRegion;

    iget-object v0, v0, Lcom/alipay/mobile/map/web/model/VisibleRegion;->latLngBounds:Lcom/alipay/mobile/map/web/model/LatLngBounds;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/LatLngBoundsImpl;-><init>(Lcom/alipay/mobile/map/web/model/LatLngBounds;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
