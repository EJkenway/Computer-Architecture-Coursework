.class public Lcom/alipay/mobile/map/web/Projection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Projection"


# instance fields
.field private mMapView:Lcom/alipay/mobile/map/web/WebMapView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/WebMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/map/web/Projection;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    return-void
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/alipay/mobile/map/web/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/map/web/Projection;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    const-string v1, "map.fromScreenToLocation"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/map/web/WebMapView;->sendToWebSync(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/alipay/mobile/map/web/model/LatLng;

    const-string v1, "lat"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "lng"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/map/web/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public getVisibleRegion()Lcom/alipay/mobile/map/web/model/VisibleRegion;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/Projection;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    const-string v1, "map.getVisibleRegion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/map/web/WebMapView;->sendToWebSync(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alipay/mobile/map/web/model/VisibleRegion;

    invoke-static {v0}, Lcom/alipay/mobile/map/web/tools/JsonUtils;->toBounds(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/map/web/model/LatLngBounds;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/mobile/map/web/model/VisibleRegion;-><init>(Lcom/alipay/mobile/map/web/model/LatLngBounds;)V

    return-object v1
.end method

.method public toScreenLocation(Lcom/alipay/mobile/map/web/model/LatLng;)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-wide v1, p1, Lcom/alipay/mobile/map/web/model/LatLng;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "lat"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p1, Lcom/alipay/mobile/map/web/model/LatLng;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "lng"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/map/web/Projection;->mMapView:Lcom/alipay/mobile/map/web/WebMapView;

    const-string v1, "map.toScreenLocation"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/map/web/WebMapView;->sendToWebSync(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/graphics/Point;

    const-string/jumbo v1, "x"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "y"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
