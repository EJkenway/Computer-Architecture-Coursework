.class public Lcom/alipay/mobile/framework/service/impl/MapServiceImpl;
.super Lcom/alipay/mobile/framework/service/MapService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/MapService;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateDistance(Lcom/alipay/mobile/map/model/LatLonPoint;Lcom/alipay/mobile/map/model/LatLonPoint;)F
    .locals 8

    .line 1
    new-instance v6, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;

    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->is2dMapSdk()Z

    move-result v0

    invoke-direct {v6, v0}, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;-><init>(Z)V

    .line 2
    new-instance v7, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v4

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    new-instance p1, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    .line 4
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    .line 5
    invoke-static {v7, p1}, Lcom/alipay/mobile/apmap/AdapterAMapUtils;->calculateLineDistance(Lcom/alipay/mobile/apmap/model/AdapterLatLng;Lcom/alipay/mobile/apmap/model/AdapterLatLng;)F

    move-result p1

    return p1
.end method

.method public getMapView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getMapView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getSendMapView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getShareMapView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
