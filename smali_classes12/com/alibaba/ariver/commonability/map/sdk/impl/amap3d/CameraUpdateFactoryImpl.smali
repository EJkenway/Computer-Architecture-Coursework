.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/CameraUpdateFactoryImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode<",
        "Lcom/amap/api/maps/CameraUpdateFactory;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory<",
        "Lcom/amap/api/maps/CameraUpdateFactory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/CameraUpdateFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public changeBearing(F)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/amap/api/maps/CameraUpdateFactory;->changeBearing(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/CameraUpdateImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/CameraUpdateImpl;-><init>(Lcom/amap/api/maps/CameraUpdate;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public changeLatLng(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/amap/api/maps/model/LatLng;

    invoke-static {p1}, Lcom/amap/api/maps/CameraUpdateFactory;->changeLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/CameraUpdateImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/CameraUpdateImpl;-><init>(Lcom/amap/api/maps/CameraUpdate;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public changeTilt(F)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/amap/api/maps/CameraUpdateFactory;->changeTilt(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/CameraUpdateImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/CameraUpdateImpl;-><init>(Lcom/amap/api/maps/CameraUpdate;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newCameraPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/amap/api/maps/model/CameraPosition;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/amap/api/maps/model/CameraPosition;

    invoke-static {p1}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/CameraUpdateImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/CameraUpdateImpl;-><init>(Lcom/amap/api/maps/CameraUpdate;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newLatLng(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/amap/api/maps/model/LatLng;

    invoke-static {p1}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/CameraUpdateImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/CameraUpdateImpl;-><init>(Lcom/amap/api/maps/CameraUpdate;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newLatLngBounds(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;I)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/amap/api/maps/model/LatLngBounds;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/amap/api/maps/model/LatLngBounds;

    invoke-static {p1, p2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/CameraUpdateImpl;

    invoke-direct {p2, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/CameraUpdateImpl;-><init>(Lcom/amap/api/maps/CameraUpdate;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newLatLngBoundsRect(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;IIII)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/amap/api/maps/model/LatLngBounds;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/amap/api/maps/model/LatLngBounds;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/amap/api/maps/model/LatLngBounds;IIII)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/CameraUpdateImpl;

    invoke-direct {p2, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/CameraUpdateImpl;-><init>(Lcom/amap/api/maps/CameraUpdate;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newLatLngZoom(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;F)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/amap/api/maps/model/LatLng;

    invoke-static {p1, p2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/CameraUpdateImpl;

    invoke-direct {p2, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/CameraUpdateImpl;-><init>(Lcom/amap/api/maps/CameraUpdate;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public zoomTo(F)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomTo(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/CameraUpdateImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/CameraUpdateImpl;-><init>(Lcom/amap/api/maps/CameraUpdate;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
