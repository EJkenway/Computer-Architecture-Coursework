.class public Lcom/alipay/mobile/map/web/model/Circle;
.super Lcom/alipay/mobile/map/web/WebMapElement;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Circle"


# instance fields
.field private mCenter:Lcom/alipay/mobile/map/web/model/LatLng;

.field private mFillColor:I

.field private mId:Ljava/lang/String;

.field private mRadius:D

.field private mStrokeColor:I

.field private mStrokeWidth:F

.field private mVisible:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/model/CircleOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/WebMapElement;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/alipay/mobile/map/web/model/Circle;->mStrokeColor:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    iput v0, p0, Lcom/alipay/mobile/map/web/model/Circle;->mStrokeWidth:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/map/web/model/Circle;->mVisible:Z

    .line 5
    sget-object v0, Lcom/alipay/mobile/map/web/core/WebID;->INSTANCE:Lcom/alipay/mobile/map/web/core/WebID;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/core/WebID;->obtainID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Circle;->mId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/CircleOptions;->getCenter()Lcom/alipay/mobile/map/web/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Circle;->mCenter:Lcom/alipay/mobile/map/web/model/LatLng;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/CircleOptions;->getStrokeColor()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/map/web/model/Circle;->mStrokeColor:I

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/CircleOptions;->getFillColor()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/map/web/model/Circle;->mFillColor:I

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/CircleOptions;->getStrokeWidth()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/map/web/model/Circle;->mStrokeWidth:F

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/CircleOptions;->getRadius()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/map/web/model/Circle;->mRadius:D

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/CircleOptions;->isVisible()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/map/web/model/Circle;->mVisible:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getCenter()Lcom/alipay/mobile/map/web/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Circle;->mCenter:Lcom/alipay/mobile/map/web/model/LatLng;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/Circle;->mFillColor:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Circle;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/map/web/model/Circle;->mRadius:D

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/Circle;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/Circle;->mStrokeWidth:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/model/Circle;->mVisible:Z

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
    iget-object v1, p0, Lcom/alipay/mobile/map/web/model/Circle;->mId:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v2, Lcom/alipay/mobile/map/web/model/Circle$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/map/web/model/Circle$1;-><init>(Lcom/alipay/mobile/map/web/model/Circle;)V

    const-string v3, "map.circle.remove"

    invoke-virtual {v1, v3, v0, v2}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/map/web/WebMap;->onRemove(Lcom/alipay/mobile/map/web/model/Circle;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    :cond_0
    return-void
.end method
