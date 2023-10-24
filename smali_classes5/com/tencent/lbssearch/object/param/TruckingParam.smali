.class public Lcom/tencent/lbssearch/object/param/TruckingParam;
.super Lcom/tencent/lbssearch/object/param/RoutePlanningParam;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/lbssearch/object/param/TruckingParam$TruckSize;,
        Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;,
        Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;
    }
.end annotation


# static fields
.field private static final MAX_WAT_POINTS:I = 0x1e


# instance fields
.field private axleCount:I

.field private axleWeight:D

.field private fromPOI:Ljava/lang/String;

.field private isTrailer:I

.field private multRoute:I

.field private noPolyline:I

.field private noStep:I

.field private plateColor:Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

.field private policy:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

.field private trafficSpeed:Z

.field private truckHeight:D

.field private truckLength:D

.field private truckNumber:Ljava/lang/String;

.field private truckSize:Lcom/tencent/lbssearch/object/param/TruckingParam$TruckSize;

.field private truckWeight:D

.field private truckWidth:D

.field private waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;-><init>()V

    .line 2
    sget-object v0, Lcom/tencent/lbssearch/object/param/TruckingParam$TruckSize;->LIGHT:Lcom/tencent/lbssearch/object/param/TruckingParam$TruckSize;

    iput-object v0, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->truckSize:Lcom/tencent/lbssearch/object/param/TruckingParam$TruckSize;

    const-wide v0, 0x4010cccccccccccdL    # 4.2

    .line 3
    iput-wide v0, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->truckLength:D

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    .line 4
    iput-wide v0, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->truckHeight:D

    const-wide v0, 0x3ffe666666666666L    # 1.9

    .line 5
    iput-wide v0, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->truckWidth:D

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 6
    iput-wide v0, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->truckWeight:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 7
    iput-wide v0, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->axleWeight:D

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->axleCount:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->isTrailer:I

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->waypoints:Ljava/util/List;

    .line 11
    sget-object v1, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;->REAL_TRAFFIC:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    iput-object v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->policy:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    .line 12
    sget-object v1, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;->BLUE:Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

    iput-object v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->plateColor:Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

    .line 13
    iput v0, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->multRoute:I

    .line 14
    iput v0, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->noStep:I

    .line 15
    iput v0, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->noPolyline:I

    return-void
.end method


# virtual methods
.method public addWayPoint(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/lbssearch/object/param/TruckingParam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->waypoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->waypoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addWayPoints(Ljava/lang/Iterable;)Lcom/tencent/lbssearch/object/param/TruckingParam;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/tencent/lbssearch/object/param/TruckingParam;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 2
    iget-object v2, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->waypoints:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    :cond_1
    return-object p0
.end method

.method public buildParameters()Lcom/tencent/lbssearch/object/RequestParams;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->buildParameters()Lcom/tencent/lbssearch/object/RequestParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->fromPOI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->fromPOI:Ljava/lang/String;

    const-string v2, "from_poi"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->truckSize:Lcom/tencent/lbssearch/object/param/TruckingParam$TruckSize;

    iget v1, v1, Lcom/tencent/lbssearch/object/param/TruckingParam$TruckSize;->size:I

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;I)V

    .line 5
    iget-wide v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->truckLength:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "length"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-wide v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->truckHeight:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-wide v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->truckWidth:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-wide v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->truckWeight:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "weight"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-wide v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->axleWeight:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "axle_weight"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->axleCount:I

    const-string v2, "axle_count"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;I)V

    .line 11
    iget v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->isTrailer:I

    const-string v2, "is_trailer"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->waypoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->waypoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 15
    invoke-virtual {p0, v4}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->locationToParamsString(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "waypoints"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->policy:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    iget v1, v1, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;->policyValue:I

    const-string v3, "policy"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;I)V

    .line 20
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->truckNumber:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->truckNumber:Ljava/lang/String;

    const-string v3, "plate_number"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->plateColor:Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

    iget v1, v1, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;->plateColor:I

    const-string v3, "plate_color"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;I)V

    .line 23
    iget-boolean v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->trafficSpeed:Z

    if-eqz v1, :cond_4

    const-string v1, "get_speed"

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;I)V

    .line 25
    :cond_4
    iget v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->multRoute:I

    const-string v2, "get_mp"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;I)V

    .line 26
    iget v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->noStep:I

    const-string v2, "no_step"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;I)V

    .line 27
    iget v1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->noPolyline:I

    const-string v2, "no_polyline"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;I)V

    return-object v0
.end method

.method public fromPOI(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/TruckingParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->fromPOI:Ljava/lang/String;

    return-object p0
.end method

.method public getResultClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/tencent/lbssearch/object/result/TruckingResultObject;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/lbssearch/object/result/TruckingResultObject;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://apis.map.qq.com/ws/direction/v1/trucking"

    return-object v0
.end method

.method public setAxleCount(I)Lcom/tencent/lbssearch/object/param/TruckingParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->axleCount:I

    return-object p0
.end method

.method public setAxleWeight(D)Lcom/tencent/lbssearch/object/param/TruckingParam;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->axleWeight:D

    return-object p0
.end method

.method public setMultRoute(I)Lcom/tencent/lbssearch/object/param/TruckingParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->multRoute:I

    return-object p0
.end method

.method public setNoPolyline(I)Lcom/tencent/lbssearch/object/param/TruckingParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->noPolyline:I

    return-object p0
.end method

.method public setNoStep(I)Lcom/tencent/lbssearch/object/param/TruckingParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->noStep:I

    return-object p0
.end method

.method public setPlateColor(Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;)Lcom/tencent/lbssearch/object/param/TruckingParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->plateColor:Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

    return-object p0
.end method

.method public setPolicy(Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;)Lcom/tencent/lbssearch/object/param/TruckingParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->policy:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    return-object p0
.end method

.method public setTrailer(I)Lcom/tencent/lbssearch/object/param/TruckingParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->isTrailer:I

    return-object p0
.end method

.method public setTruckHeight(D)Lcom/tencent/lbssearch/object/param/TruckingParam;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->truckHeight:D

    return-object p0
.end method

.method public setTruckLength(D)Lcom/tencent/lbssearch/object/param/TruckingParam;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->truckLength:D

    return-object p0
.end method

.method public setTruckNumber(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/TruckingParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->truckNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setTruckSize(Lcom/tencent/lbssearch/object/param/TruckingParam$TruckSize;)Lcom/tencent/lbssearch/object/param/TruckingParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->truckSize:Lcom/tencent/lbssearch/object/param/TruckingParam$TruckSize;

    return-object p0
.end method

.method public setTruckWeight(D)Lcom/tencent/lbssearch/object/param/TruckingParam;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->truckWeight:D

    return-object p0
.end method

.method public setTruckWidth(D)Lcom/tencent/lbssearch/object/param/TruckingParam;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->truckWidth:D

    return-object p0
.end method

.method public bridge synthetic toPOI(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/RoutePlanningParam;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/lbssearch/object/param/TruckingParam;->toPOI(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/TruckingParam;

    move-result-object p1

    return-object p1
.end method

.method public toPOI(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/TruckingParam;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->toPOI(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/RoutePlanningParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/lbssearch/object/param/TruckingParam;

    return-object p1
.end method

.method public trafficSpeed(Z)Lcom/tencent/lbssearch/object/param/TruckingParam;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/lbssearch/object/param/TruckingParam;->trafficSpeed:Z

    return-object p0
.end method
