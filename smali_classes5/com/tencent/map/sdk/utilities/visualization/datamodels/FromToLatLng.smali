.class public Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_ARC:D = 45.0


# instance fields
.field private mArc:D

.field private mEndPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private mStartPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng$1;

    invoke-direct {v0}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng$1;-><init>()V

    sput-object v0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mStartPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 3
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mEndPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mArc:D

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;D)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;D)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->setPoint(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 7
    invoke-virtual {p0, p3, p4}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->setArc(D)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mStartPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mEndPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v3, :cond_3

    .line 3
    check-cast p1, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;

    iget-object v3, p1, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mStartPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mEndPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v3, p1, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mEndPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 4
    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mArc:D

    iget-wide v4, p1, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mArc:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 5
    :cond_3
    check-cast p1, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;

    iget-object v2, p1, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mStartPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mArc:D

    iget-wide v4, p1, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mArc:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public getArc()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mArc:D

    return-wide v0
.end method

.method public getEndPoint()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mEndPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getStartPoint()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mStartPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mStartPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mEndPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->hashCode()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mEndPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mArc:D

    mul-double v3, v3, v1

    double-to-int v1, v3

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget-wide v3, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mArc:D

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public setArc(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mArc:D

    return-void

    :cond_0
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 2
    iput-wide p1, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mArc:D

    return-void
.end method

.method public setPoint(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mStartPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 2
    iput-object p2, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mEndPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mStartPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mEndPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-wide v0, p0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->mArc:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
