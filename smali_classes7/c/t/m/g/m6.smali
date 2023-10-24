.class public Lc/t/m/g/m6;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocation;


# static fields
.field public static final b:Lc/t/m/g/m6;


# instance fields
.field public a:Lcom/tencent/map/geolocation/TencentLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/t/m/g/m6;

    invoke-direct {v0}, Lc/t/m/g/m6;-><init>()V

    sput-object v0, Lc/t/m/g/m6;->b:Lc/t/m/g/m6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/geolocation/TencentLocation;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/m6;->getFakeReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/m6;->getFakeReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const v2, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/m6;->getFakeReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lc/t/m/g/m6;->getFakeReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const v3, 0x3f666666    # 0.9f

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lc/t/m/g/m6;->getFakeReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lc/t/m/g/m6;->getFakeReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lc/t/m/g/m6;->getFakeReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 14
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_6
    return v1
.end method

.method public getAccuracy()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getAltitude()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getAreaStat()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getAreaStat()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getBearing()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getBearing()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCityPhoneCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getCityPhoneCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCoordinateType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getCoordinateType()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getDirection()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getDirection()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getDistrict()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getElapsedRealtime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getElapsedRealtime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFakeProbability()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/m6;->a()F

    move-result v0

    return v0
.end method

.method public getFakeReason()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getFakeReason()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getGPSRssi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getGPSRssi()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIndoorBuildingFloor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingFloor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getIndoorBuildingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getIndoorLocationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorLocationType()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getNation()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNationCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPoiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/geolocation/TencentPoi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getProvince()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSourceProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getSourceProvider()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getStreet()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getStreetNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getStreetNo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getTown()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getTown()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVillage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getVillage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getadCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getadCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isMockGps()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m6;->a:Lcom/tencent/map/geolocation/TencentLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->isMockGps()I

    move-result v0

    :goto_0
    return v0
.end method
