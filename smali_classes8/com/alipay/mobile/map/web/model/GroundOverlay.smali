.class public Lcom/alipay/mobile/map/web/model/GroundOverlay;
.super Lcom/alipay/mobile/map/web/WebMapElement;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GroundOverlay"


# instance fields
.field private mId:Ljava/lang/String;

.field private mImage:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

.field private mPositionFromBounds:Lcom/alipay/mobile/map/web/model/LatLngBounds;

.field private mTransparency:F

.field private mVisible:Z

.field private mZIndex:F


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/WebMapElement;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/map/web/model/GroundOverlay;->mVisible:Z

    .line 3
    sget-object v0, Lcom/alipay/mobile/map/web/core/WebID;->INSTANCE:Lcom/alipay/mobile/map/web/core/WebID;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/core/WebID;->obtainID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/GroundOverlay;->mId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;->getImage()Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/GroundOverlay;->mImage:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;->getPositionFromBounds()Lcom/alipay/mobile/map/web/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/GroundOverlay;->mPositionFromBounds:Lcom/alipay/mobile/map/web/model/LatLngBounds;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/map/web/model/GroundOverlay;->mVisible:Z

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/map/web/model/GroundOverlay;->mZIndex:F

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;->getTransparency()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/map/web/model/GroundOverlay;->mTransparency:F

    :cond_0
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/GroundOverlay;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/alipay/mobile/map/web/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/GroundOverlay;->mImage:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    return-object v0
.end method

.method public getPositionFromBounds()Lcom/alipay/mobile/map/web/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/GroundOverlay;->mPositionFromBounds:Lcom/alipay/mobile/map/web/model/LatLngBounds;

    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/GroundOverlay;->mTransparency:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/GroundOverlay;->mZIndex:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/model/GroundOverlay;->mVisible:Z

    return v0
.end method

.method public remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/map/web/model/GroundOverlay;->mId:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v2, Lcom/alipay/mobile/map/web/model/GroundOverlay$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/map/web/model/GroundOverlay$1;-><init>(Lcom/alipay/mobile/map/web/model/GroundOverlay;)V

    const-string v3, "map.groundOverlay.remove"

    invoke-virtual {v1, v3, v0, v2}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/map/web/WebMap;->onRemove(Lcom/alipay/mobile/map/web/model/GroundOverlay;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    :cond_0
    return-void
.end method

.method public setImage(Lcom/alipay/mobile/map/web/model/BitmapDescriptor;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/GroundOverlay;->mImage:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/GroundOverlay;->mId:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://web-map/groundOverlay/image?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/map/web/model/GroundOverlay;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/mobile/map/web/core/WebID;->INSTANCE:Lcom/alipay/mobile/map/web/core/WebID;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/web/core/WebID;->obtainID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alipay/mobile/map/web/model/GroundOverlay$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/model/GroundOverlay$2;-><init>(Lcom/alipay/mobile/map/web/model/GroundOverlay;)V

    const-string v2, "map.groundOverlay.setImage"

    invoke-virtual {v0, v2, p1, v1}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/web/model/GroundOverlay;->mVisible:Z

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/GroundOverlay;->mId:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/model/GroundOverlay;->mVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "visible"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alipay/mobile/map/web/model/GroundOverlay$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/model/GroundOverlay$3;-><init>(Lcom/alipay/mobile/map/web/model/GroundOverlay;)V

    const-string v2, "map.groundOverlay.setVisible"

    invoke-virtual {v0, v2, p1, v1}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    :cond_0
    return-void
.end method
