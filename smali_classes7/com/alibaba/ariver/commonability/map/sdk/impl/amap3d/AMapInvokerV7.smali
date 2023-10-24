.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapInvokerV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/IAMapInvokerV7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;->is3dMapSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/AMap;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/amap/api/maps/model/CustomMapStyleOptions;

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap;->setCustomMapStyle(Lcom/amap/api/maps/model/CustomMapStyleOptions;)V

    :cond_0
    return-void
.end method
