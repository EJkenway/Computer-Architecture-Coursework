.class public Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RVCameraUpdateFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeBearing(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->getCameraUpdateFactory(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;->isGoogleMapSdk()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    check-cast p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget v3, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->zoom:F

    iget p0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->tilt:F

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;FFF)V

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;

    .line 6
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;->newCameraPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const-string v1, "RVCameraUpdateFactory"

    .line 8
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;->changeBearing(F)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    new-instance p1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static changeLatLng(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->getCameraUpdateFactory(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;

    invoke-interface {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;->changeLatLng(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static changeTilt(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->getCameraUpdateFactory(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;->isGoogleMapSdk()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    check-cast p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget v3, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->zoom:F

    iget p0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->bearing:F

    invoke-direct {v1, v2, v3, p1, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;FFF)V

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;

    .line 6
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;->newCameraPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const-string v1, "RVCameraUpdateFactory"

    .line 8
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;->changeTilt(F)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    new-instance p1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCameraUpdateFactory(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->staticCameraUpdateFactory()Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newCameraPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->getCameraUpdateFactory(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;

    invoke-interface {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;->newCameraPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newLatLng(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->getCameraUpdateFactory(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;

    invoke-interface {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;->newLatLng(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newLatLngBounds(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;I)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->getCameraUpdateFactory(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;->newLatLngBounds(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;I)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newLatLngBoundsRect(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;IIII)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->getCameraUpdateFactory(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;->newLatLngBoundsRect(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;IIII)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newLatLngZoom(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->getCameraUpdateFactory(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;->newLatLngZoom(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;F)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zoomTo(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->getCameraUpdateFactory(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;->zoomTo(F)Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
