.class public Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_TIME:I


# instance fields
.field private mPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private mTime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng$1;

    invoke-direct {v0}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng$1;-><init>()V

    sput-object v0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->mPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->mTime:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->setPoint(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->setTime(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->mPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v2, :cond_3

    .line 3
    check-cast p1, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;

    iget-object v3, p1, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->mPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->mTime:I

    iget p1, p1, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->mTime:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 4
    :cond_3
    check-cast p1, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;

    iget-object v2, p1, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->mPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_4
    iget v2, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->mTime:I

    iget p1, p1, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->mTime:I

    if-ne v2, p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public getPoint()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->mPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->mTime:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->mPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->hashCode()I

    move-result v0

    iget v3, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->mTime:I

    int-to-double v3, v3

    mul-double v3, v3, v1

    double-to-int v1, v3

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->mTime:I

    int-to-double v3, v0

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public setPoint(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->mPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-void
.end method

.method public setTime(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->mTime:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->mTime:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->mPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p2, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/TimeLatLng;->mTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
