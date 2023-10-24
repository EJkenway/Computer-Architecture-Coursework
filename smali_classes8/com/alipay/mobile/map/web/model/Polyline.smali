.class public Lcom/alipay/mobile/map/web/model/Polyline;
.super Lcom/alipay/mobile/map/web/WebMapElement;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Polyline"


# instance fields
.field private mColor:I

.field private mColorValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomTexture:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

.field private mDottedLine:Z

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

.field private mVisible:Z

.field private mWidth:F

.field private mZIndex:F


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/model/PolylineOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/WebMapElement;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mPoints:Ljava/util/List;

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    iput v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mWidth:F

    const/high16 v0, 0x1000000

    .line 4
    iput v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mColor:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mVisible:Z

    .line 6
    sget-object v0, Lcom/alipay/mobile/map/web/core/WebID;->INSTANCE:Lcom/alipay/mobile/map/web/core/WebID;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/core/WebID;->obtainID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mPoints:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/PolylineOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mZIndex:F

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/PolylineOptions;->getColor()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mColor:I

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/PolylineOptions;->isDottedLine()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mDottedLine:Z

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/PolylineOptions;->getColorValues()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mColorValues:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/PolylineOptions;->getCustomTexture()Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mCustomTexture:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/PolylineOptions;->isVisible()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mVisible:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mColor:I

    return v0
.end method

.method public getColorValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mColorValues:Ljava/util/List;

    return-object v0
.end method

.method public getCustomTexture()Lcom/alipay/mobile/map/web/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mCustomTexture:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mPoints:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mWidth:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mZIndex:F

    return v0
.end method

.method public isDottedLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mDottedLine:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mVisible:Z

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
    iget-object v1, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mId:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v2, Lcom/alipay/mobile/map/web/model/Polyline$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/map/web/model/Polyline$1;-><init>(Lcom/alipay/mobile/map/web/model/Polyline;)V

    const-string v3, "map.polyline.remove"

    invoke-virtual {v1, v3, v0, v2}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/map/web/WebMap;->onRemove(Lcom/alipay/mobile/map/web/model/Polyline;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

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
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mPoints:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mId:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mPoints:Ljava/util/List;

    invoke-static {v0}, Lcom/alipay/mobile/map/web/tools/JsonUtils;->toJSON(Ljava/util/List;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const-string/jumbo v1, "points"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alipay/mobile/map/web/model/Polyline$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/model/Polyline$2;-><init>(Lcom/alipay/mobile/map/web/model/Polyline;)V

    const-string v2, "map.polyline.setPoints"

    invoke-virtual {v0, v2, p1, v1}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mVisible:Z

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mId:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/model/Polyline;->mVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "visible"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alipay/mobile/map/web/model/Polyline$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/model/Polyline$3;-><init>(Lcom/alipay/mobile/map/web/model/Polyline;)V

    const-string v2, "map.polyline.setVisible"

    invoke-virtual {v0, v2, p1, v1}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    :cond_0
    return-void
.end method
