.class public Lcom/alipay/mobile/map/web/model/Polygon;
.super Lcom/alipay/mobile/map/web/WebMapElement;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Polygon"


# instance fields
.field private mFillColor:I

.field private mId:Ljava/lang/String;

.field private mPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/web/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mStrokeColor:I

.field private mStrokeWidth:F

.field private mVisible:Z

.field private mZIndex:F


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/model/PolygonOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/WebMapElement;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mPoints:Ljava/util/List;

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mStrokeColor:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    iput v1, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mStrokeWidth:F

    .line 5
    iput v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mFillColor:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mVisible:Z

    .line 7
    sget-object v0, Lcom/alipay/mobile/map/web/core/WebID;->INSTANCE:Lcom/alipay/mobile/map/web/core/WebID;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/core/WebID;->obtainID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mPoints:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/PolygonOptions;->getStrokeColor()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mStrokeColor:I

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/PolygonOptions;->getStrokeWidth()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mStrokeWidth:F

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/PolygonOptions;->getFillColor()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mFillColor:I

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/PolygonOptions;->isVisible()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mVisible:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mFillColor:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/web/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mPoints:Ljava/util/List;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mStrokeWidth:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mVisible:Z

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
    iget-object v1, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mId:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v2, Lcom/alipay/mobile/map/web/model/Polygon$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/map/web/model/Polygon$1;-><init>(Lcom/alipay/mobile/map/web/model/Polygon;)V

    const-string v3, "map.polygon.remove"

    invoke-virtual {v1, v3, v0, v2}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/map/web/WebMap;->onRemove(Lcom/alipay/mobile/map/web/model/Polygon;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mFillColor:I

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mId:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mFillColor:I

    invoke-static {v0}, Lcom/alipay/mobile/map/web/tools/ColorUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mFillColor:I

    invoke-static {v0}, Lcom/alipay/mobile/map/web/tools/ColorUtils;->getOpacity(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "fillOpacity"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alipay/mobile/map/web/model/Polygon$6;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/model/Polygon$6;-><init>(Lcom/alipay/mobile/map/web/model/Polygon;)V

    const-string v2, "map.polygon.setFillColor"

    invoke-virtual {v0, v2, p1, v1}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    :cond_0
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/web/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mPoints:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mId:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mPoints:Ljava/util/List;

    invoke-static {v0}, Lcom/alipay/mobile/map/web/tools/JsonUtils;->toJSON(Ljava/util/List;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const-string/jumbo v1, "points"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alipay/mobile/map/web/model/Polygon$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/model/Polygon$3;-><init>(Lcom/alipay/mobile/map/web/model/Polygon;)V

    const-string v2, "map.polygon.setPoints"

    invoke-virtual {v0, v2, p1, v1}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mStrokeColor:I

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mId:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mStrokeColor:I

    invoke-static {v0}, Lcom/alipay/mobile/map/web/tools/ColorUtils;->getHexColor(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "strokeColor"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mStrokeColor:I

    invoke-static {v0}, Lcom/alipay/mobile/map/web/tools/ColorUtils;->getOpacity(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "strokeOpacity"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alipay/mobile/map/web/model/Polygon$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/model/Polygon$5;-><init>(Lcom/alipay/mobile/map/web/model/Polygon;)V

    const-string v2, "map.polygon.setStrokeColor"

    invoke-virtual {v0, v2, p1, v1}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mStrokeWidth:F

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mId:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mStrokeColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "strokeWidth"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alipay/mobile/map/web/model/Polygon$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/model/Polygon$4;-><init>(Lcom/alipay/mobile/map/web/model/Polygon;)V

    const-string v2, "map.polygon.setStrokeWidth"

    invoke-virtual {v0, v2, p1, v1}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mVisible:Z

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mId:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "visible"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alipay/mobile/map/web/model/Polygon$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/model/Polygon$2;-><init>(Lcom/alipay/mobile/map/web/model/Polygon;)V

    const-string v2, "map.polygon.setVisible"

    invoke-virtual {v0, v2, p1, v1}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mZIndex:F

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mId:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/alipay/mobile/map/web/model/Polygon;->mZIndex:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "zIndex"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alipay/mobile/map/web/model/Polygon$7;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/model/Polygon$7;-><init>(Lcom/alipay/mobile/map/web/model/Polygon;)V

    const-string v2, "map.polygon.setZIndex"

    invoke-virtual {v0, v2, p1, v1}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    :cond_0
    return-void
.end method
