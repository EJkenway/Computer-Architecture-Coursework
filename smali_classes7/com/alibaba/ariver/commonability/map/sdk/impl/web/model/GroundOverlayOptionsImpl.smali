.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/GroundOverlayOptionsImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode<",
        "Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
        "Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GroundOverlayOptionsImpl"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;-><init>()V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
            "Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    const-string p1, "GroundOverlayOptionsImpl"

    const-string p2, "anchor is not found"

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bearing(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
            "Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    const-string p1, "GroundOverlayOptionsImpl"

    const-string v0, "bearing is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public image(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
            "Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;

    check-cast p1, Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;->image(Lcom/alipay/mobile/map/web/model/BitmapDescriptor;)Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public positionFromBounds(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
            "Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/map/web/model/LatLngBounds;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;

    check-cast p1, Lcom/alipay/mobile/map/web/model/LatLngBounds;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;->positionFromBounds(Lcom/alipay/mobile/map/web/model/LatLngBounds;)Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public transparency(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
            "Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;->transparency(F)Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;

    return-object p0
.end method

.method public visible(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
            "Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;->visible(Z)Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;

    return-object p0
.end method

.method public zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
            "Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;->zIndex(F)Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;

    return-object p0
.end method
