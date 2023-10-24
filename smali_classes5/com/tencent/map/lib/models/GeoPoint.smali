.class public Lcom/tencent/map/lib/models/GeoPoint;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLatitudeE6:I

.field private mLongitudeE6:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint$1;

    invoke-direct {v0}, Lcom/tencent/map/lib/models/GeoPoint$1;-><init>()V

    sput-object v0, Lcom/tencent/map/lib/models/GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x510ff41

    .line 3
    iput v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    const v0, -0xaba9501

    .line 4
    iput v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    .line 10
    iput p2, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/map/lib/models/GeoPoint$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/lib/models/GeoPoint;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>()V

    .line 6
    iget v0, p1, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    iput v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    .line 7
    iget p1, p1, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    iput p1, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    .line 13
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    return-void
.end method

.method public static formString(Ljava/lang/String;)Lcom/tencent/map/lib/models/GeoPoint;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, ","

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    array-length v1, p0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    const/4 v1, 0x1

    .line 5
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v0, p0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    return-object v0
.end method

.method public static from(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v3}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 8
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/tencent/map/lib/models/GeoPoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/tencent/map/lib/models/GeoPoint;

    .line 3
    iget v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    iget v2, p1, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    iget p1, p1, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public getLatitudeE6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    return v0
.end method

.method public getLongitudeE6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    return v0
.end method

.method public setGeoPoint(Lcom/tencent/map/lib/models/GeoPoint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    .line 2
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    iput p1, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    return-void
.end method

.method public setLatitudeE6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    return-void
.end method

.method public setLongitudeE6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    return-void
.end method

.method public toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget v1, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    int-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    iget v5, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    int-to-double v5, v5

    div-double/2addr v5, v3

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public toPoint()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLatitudeE6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/tencent/map/lib/models/GeoPoint;->mLongitudeE6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
