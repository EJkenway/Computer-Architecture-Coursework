.class public Lcom/tencent/lbssearch/object/param/DrivingParam;
.super Lcom/tencent/lbssearch/object/param/RoutePlanningParam;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/lbssearch/object/param/DrivingParam$Travel;,
        Lcom/tencent/lbssearch/object/param/DrivingParam$CarType;,
        Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;,
        Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;,
        Lcom/tencent/lbssearch/object/param/DrivingParam$Policy;
    }
.end annotation


# static fields
.field private static final MAX_WAT_POINTS:I = 0x1e


# instance fields
.field private accuracy:I

.field private avoidPolygons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private cache:Z

.field private carNumber:Ljava/lang/String;

.field private carType:Lcom/tencent/lbssearch/object/param/DrivingParam$CarType;

.field private departureTime:J

.field private fromPOI:Ljava/lang/String;

.field private fromTravel:Lcom/tencent/lbssearch/object/param/DrivingParam$Travel;

.field private heading:I

.field private final mExtraFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private multRoute:I

.field private noStep:I

.field private policy:Ljava/lang/String;

.field private roadType:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

.field private speed:I

.field private trafficSpeed:Z

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->waypoints:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->departureTime:J

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->heading:I

    .line 5
    iput v0, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->speed:I

    .line 6
    iput v0, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->accuracy:I

    .line 7
    sget-object v0, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;->DEF:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    iput-object v0, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->roadType:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    .line 8
    sget-object v0, Lcom/tencent/lbssearch/object/param/DrivingParam$CarType;->DEF:Lcom/tencent/lbssearch/object/param/DrivingParam$CarType;

    iput-object v0, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->carType:Lcom/tencent/lbssearch/object/param/DrivingParam$CarType;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->noStep:I

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->mExtraFields:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->waypoints:Ljava/util/List;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->departureTime:J

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->heading:I

    .line 15
    iput p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->speed:I

    .line 16
    iput p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->accuracy:I

    .line 17
    sget-object p1, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;->DEF:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->roadType:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    .line 18
    sget-object p1, Lcom/tencent/lbssearch/object/param/DrivingParam$CarType;->DEF:Lcom/tencent/lbssearch/object/param/DrivingParam$CarType;

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->carType:Lcom/tencent/lbssearch/object/param/DrivingParam$CarType;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->noStep:I

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->mExtraFields:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public accuracy(I)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->accuracy:I

    return-object p0
.end method

.method public addWayPoint(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->waypoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->waypoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addWayPoints(Ljava/lang/Iterable;)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/tencent/lbssearch/object/param/DrivingParam;"
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
    iget-object v2, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->waypoints:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    :cond_1
    return-object p0
.end method

.method public buildParameters()Lcom/tencent/lbssearch/object/RequestParams;
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->buildParameters()Lcom/tencent/lbssearch/object/RequestParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->fromPOI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->fromPOI:Ljava/lang/String;

    const-string v2, "from_poi"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->heading:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v3, "heading"

    .line 5
    invoke-virtual {v0, v3, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->speed:I

    if-eq v1, v2, :cond_2

    const-string v3, "speed"

    .line 7
    invoke-virtual {v0, v3, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;I)V

    .line 8
    :cond_2
    iget v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->accuracy:I

    if-eq v1, v2, :cond_3

    const-string v2, "accuracy"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;I)V

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->trafficSpeed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-string v1, "get_speed"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;I)V

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->roadType:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "road_type"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;I)V

    .line 13
    iget v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->noStep:I

    const-string v3, "no_step"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;I)V

    .line 14
    iget v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->multRoute:I

    const-string v3, "get_mp"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;I)V

    .line 15
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->fromTravel:Lcom/tencent/lbssearch/object/param/DrivingParam$Travel;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/lbssearch/object/param/DrivingParam$Travel;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->fromTravel:Lcom/tencent/lbssearch/object/param/DrivingParam$Travel;

    invoke-virtual {v1}, Lcom/tencent/lbssearch/object/param/DrivingParam$Travel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "from_track"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-wide v3, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->departureTime:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-string v1, "departure_time"

    .line 18
    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;J)V

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->waypoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v3, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->waypoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 22
    invoke-virtual {p0, v4}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->locationToParamsString(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "waypoints"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_8
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->policy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 27
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->policy:Ljava/lang/String;

    const-string v3, "policy"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_9
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->carNumber:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 29
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->carNumber:Ljava/lang/String;

    const-string v3, "plate_number"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_a
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->carType:Lcom/tencent/lbssearch/object/param/DrivingParam$CarType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "car_type"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;I)V

    .line 31
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->mExtraFields:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 32
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->mExtraFields:Ljava/util/Set;

    const-string v3, ","

    invoke-static {v1, v3}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "added_fields"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->cache:Z

    if-eqz v1, :cond_c

    const-string v1, "1"

    goto :goto_1

    :cond_c
    const-string v1, "0"

    :goto_1
    const-string v3, "is_cache"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->avoidPolygons:Ljava/util/List;

    if-eqz v1, :cond_11

    .line 35
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 36
    :goto_2
    iget-object v5, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->avoidPolygons:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    .line 37
    iget-object v5, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->avoidPolygons:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    .line 38
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    .line 39
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 40
    iget-wide v8, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const/16 v8, 0x2c

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-wide v7, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-eq v6, v7, :cond_d

    const/16 v7, 0x3b

    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 43
    :cond_e
    iget-object v5, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->avoidPolygons:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_f

    const/16 v5, 0x7c

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 45
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "avoid_polygons"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-object v0
.end method

.method public cache(Z)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->cache:Z

    return-object p0
.end method

.method public departureTime(J)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->departureTime:J

    :cond_0
    return-object p0
.end method

.method public fromPOI(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->fromPOI:Ljava/lang/String;

    return-object p0
.end method

.method public fromTravel(Lcom/tencent/lbssearch/object/param/DrivingParam$Travel;)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->fromTravel:Lcom/tencent/lbssearch/object/param/DrivingParam$Travel;

    return-object p0
.end method

.method public getResultClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/tencent/lbssearch/object/result/DrivingResultObject;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/lbssearch/object/result/DrivingResultObject;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://apis.map.qq.com/ws/direction/v1/driving"

    return-object v0
.end method

.method public heading(I)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->heading:I

    return-object p0
.end method

.method public varargs policy(Lcom/tencent/lbssearch/object/param/DrivingParam$Policy;[Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    array-length p1, p2

    if-lez p1, :cond_1

    .line 4
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    const-string v3, ","

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->policy:Ljava/lang/String;

    return-object p0
.end method

.method public policy(Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->policy:Ljava/lang/String;

    return-object p0
.end method

.method public roadType(Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->roadType:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    return-object p0
.end method

.method public setAvoidPolygons(Ljava/util/List;)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;>;)",
            "Lcom/tencent/lbssearch/object/param/DrivingParam;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->avoidPolygons:Ljava/util/List;

    return-object p0
.end method

.method public setCarNumber(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->carNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setCarType(Lcom/tencent/lbssearch/object/param/DrivingParam$CarType;)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->carType:Lcom/tencent/lbssearch/object/param/DrivingParam$CarType;

    return-object p0
.end method

.method public varargs setExtraFields([Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->mExtraFields:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setMultRoute(I)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->multRoute:I

    return-object p0
.end method

.method public setMultyPlan(Z)V
    .locals 0

    return-void
.end method

.method public setNoStep(I)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->noStep:I

    return-object p0
.end method

.method public speed(I)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->speed:I

    return-object p0
.end method

.method public toPOI(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->toPOI(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/RoutePlanningParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/lbssearch/object/param/DrivingParam;

    return-object p1
.end method

.method public bridge synthetic toPOI(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/RoutePlanningParam;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/lbssearch/object/param/DrivingParam;->toPOI(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/DrivingParam;

    move-result-object p1

    return-object p1
.end method

.method public trafficSpeed(Z)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->trafficSpeed:Z

    return-object p0
.end method
