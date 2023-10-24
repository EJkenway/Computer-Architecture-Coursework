.class public Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private mCenter:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private mIntensity:D

.field private mNodes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;D[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;->mCenter:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 4
    iput-wide p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;->mIntensity:D

    .line 5
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;->mNodes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    return-void
.end method


# virtual methods
.method public getCenter()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;->mCenter:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;->mIntensity:D

    return-wide v0
.end method

.method public getNodes()[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;->mNodes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    return-object v0
.end method
