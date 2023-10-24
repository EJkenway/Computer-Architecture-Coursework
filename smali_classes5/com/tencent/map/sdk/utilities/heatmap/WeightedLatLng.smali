.class public Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;
.super Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;
.source "TMS"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng$1;

    invoke-direct {v0}, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng$1;-><init>()V

    sput-object v0, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;D)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;D)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;->getPoint()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;->getIntensity()D

    move-result-wide v3

    if-eqz v2, :cond_3

    .line 4
    check-cast p1, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;

    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;->getPoint()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;->getIntensity()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 6
    :cond_3
    check-cast p1, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;

    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;->getPoint()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    if-eqz v2, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;->getIntensity()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
