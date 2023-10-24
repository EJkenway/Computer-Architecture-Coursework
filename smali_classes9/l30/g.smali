.class public final Ll30/g;
.super Ljava/lang/Object;
.source "MockedTencentLocation.kt"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocation;


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll30/g;->g:Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccuracy()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll30/g;->g:Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->g()F

    move-result v0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Ll30/g;->g:Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getAreaStat()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll30/g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getBearing()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll30/g;->g:Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->i()F

    move-result v0

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getCityPhoneCode()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getCoordinateType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDirection()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getElapsedRealtime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getFakeProbability()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFakeReason()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGPSRssi()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIndoorBuildingFloor()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getIndoorBuildingId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getIndoorLocationType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Ll30/g;->g:Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Ll30/g;->g:Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getNation()Ljava/lang/String;
    .locals 1

    const-string v0, ""

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    const-string v0, "mock"

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSourceProvider()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll30/g;->g:Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->l()F

    move-result v0

    return v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getStreetNo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll30/g;->g:Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTown()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getVillage()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getadCode()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isMockGps()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
