.class public Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;
.super Ljava/lang/Object;
.source "GluttonPoiInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/gotokeep/keep/data/utils/NoProguard;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adCode:Ljava/lang/String;

.field private adName:Ljava/lang/String;

.field private cityCode:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private distance:I

.field private latitude:D

.field private longitude:D

.field private poiAddress:Ljava/lang/String;

.field private poiId:Ljava/lang/String;

.field private provinceCode:Ljava/lang/String;

.field private provinceName:Ljava/lang/String;

.field private snippet:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->latitude:D

    .line 3
    iput-wide v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->longitude:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    iput-wide v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->latitude:D

    .line 6
    iput-wide v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->longitude:D

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->adCode:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->adName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->cityCode:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->cityName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->distance:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->latitude:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->longitude:D

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->poiId:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->provinceCode:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->provinceName:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->title:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->snippet:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->poiAddress:Ljava/lang/String;

    return-void
.end method

.method public static convert(Lcom/amap/api/services/core/PoiItem;)Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setAdCode(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setAdName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setCityCode(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setCityName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setDistance(I)V

    .line 7
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->g()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->g()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setLatitude(D)V

    .line 9
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->g()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setLongitude(D)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setPoiId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setProvinceCode(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setProvinceName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setTitle(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setSnippet(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setPoiAddress(Ljava/lang/String;)V

    return-object v0
.end method

.method public static convert(Lcom/gotokeep/keep/data/model/glutton/GluttonAddress;)Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/glutton/GluttonAddress;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setCityName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/glutton/GluttonAddress;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setLatitude(D)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/glutton/GluttonAddress;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setLongitude(D)V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/glutton/GluttonAddress;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setTitle(Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/glutton/GluttonAddress;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/glutton/GluttonAddress;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setSnippet(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/glutton/GluttonAddress;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setPoiAddress(Ljava/lang/String;)V

    return-object v0
.end method

.method public static convert(Lcom/gotokeep/keep/data/model/glutton/GluttonShop;)Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setLatitude(D)V

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setLongitude(D)V

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setTitle(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setSnippet(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/glutton/GluttonShop;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->setCityName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static convert(Lnp1/a;)Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->adCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->adName:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->distance:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->longitude:D

    return-wide v0
.end method

.method public getPoiAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->poiAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->provinceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->provinceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAdCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->adCode:Ljava/lang/String;

    return-void
.end method

.method public setAdName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->adName:Ljava/lang/String;

    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->distance:I

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->longitude:D

    return-void
.end method

.method public setPoiAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->poiAddress:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setProvinceCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->provinceCode:Ljava/lang/String;

    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->provinceName:Ljava/lang/String;

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->snippet:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GluttonPoiInfo{adCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->adCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->adName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cityCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->cityCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cityName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", distance="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->distance:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", latitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", longitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", poiId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", provinceCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->provinceCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", provinceName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->provinceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", snippet=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->snippet:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->adCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->adName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->cityCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->cityName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->distance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-wide v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 7
    iget-wide v0, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->poiId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->provinceCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->provinceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->snippet:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/location/GluttonPoiInfo;->poiAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
