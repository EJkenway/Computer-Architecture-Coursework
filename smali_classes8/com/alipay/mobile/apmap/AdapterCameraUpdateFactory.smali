.class public Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeBearing(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;F)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->changeBearing(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/apmap/AdapterCameraUpdate;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static changeLatLng(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->changeLatLng(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/apmap/AdapterCameraUpdate;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static changeTilt(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;F)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->changeTilt(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/apmap/AdapterCameraUpdate;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newCameraPosition(Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->newCameraPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/apmap/AdapterCameraUpdate;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newLatLng(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->newLatLng(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/apmap/AdapterCameraUpdate;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newLatLngBounds(Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;I)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;

    invoke-static {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->newLatLngBounds(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;I)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/apmap/AdapterCameraUpdate;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newLatLngBoundsRect(Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;IIII)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->newLatLngBoundsRect(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;IIII)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/apmap/AdapterCameraUpdate;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newLatLngZoom(Lcom/alipay/mobile/apmap/model/AdapterLatLng;F)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-static {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->newLatLngZoom(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/apmap/AdapterCameraUpdate;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zoomTo(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;F)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->zoomTo(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/apmap/AdapterCameraUpdate;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
