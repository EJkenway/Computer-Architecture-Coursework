.class public Lcom/tencent/map/sdk/utilities/visualization/datamodels/TrailLatLng;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private trailData:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;


# direct methods
.method public constructor <init>([Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    .line 3
    :cond_0
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->getTime()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->getTime()I

    move-result v3

    if-lt v2, v3, :cond_0

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TrailLatLng;->trailData:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;

    return-void

    :cond_2
    new-array p1, v0, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;

    .line 6
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TrailLatLng;->trailData:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;

    return-void

    :cond_3
    new-array p1, v0, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;

    .line 7
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TrailLatLng;->trailData:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;

    return-void
.end method


# virtual methods
.method public getTrailData()[Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TrailLatLng;->trailData:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;

    return-object v0
.end method
