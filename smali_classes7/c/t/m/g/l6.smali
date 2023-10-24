.class public Lc/t/m/g/l6;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocation;


# static fields
.field public static final k:Lc/t/m/g/l6;


# instance fields
.field public a:I

.field public b:Lcom/tencent/map/geolocation/TencentLocation;

.field public c:D

.field public d:D

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/lang/String;

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/t/m/g/l6;

    invoke-direct {v0}, Lc/t/m/g/l6;-><init>()V

    sput-object v0, Lc/t/m/g/l6;->k:Lc/t/m/g/l6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/t/m/g/m6;->b:Lc/t/m/g/m6;

    iput-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    const/16 v0, 0x194

    .line 3
    iput v0, p0, Lc/t/m/g/l6;->a:I

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/i6;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lc/t/m/g/m6;->b:Lc/t/m/g/m6;

    iput-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 9
    invoke-virtual {p0, p1}, Lc/t/m/g/l6;->a(Lc/t/m/g/i6;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/geolocation/TencentLocation;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lc/t/m/g/m6;->b:Lc/t/m/g/m6;

    iput-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 6
    :try_start_0
    new-instance v0, Lc/t/m/g/m6;

    invoke-direct {v0, p1}, Lc/t/m/g/m6;-><init>(Lcom/tencent/map/geolocation/TencentLocation;)V

    iput-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 12
    invoke-virtual {p0}, Lc/t/m/g/l6;->getFakeReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/l6;->getFakeReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const v2, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/l6;->getFakeReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lc/t/m/g/l6;->getFakeReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const v3, 0x3f666666    # 0.9f

    if-eqz v0, :cond_3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 20
    :cond_3
    invoke-virtual {p0}, Lc/t/m/g/l6;->getFakeReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 22
    :cond_4
    invoke-virtual {p0}, Lc/t/m/g/l6;->getFakeReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 24
    :cond_5
    invoke-virtual {p0}, Lc/t/m/g/l6;->getFakeReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 25
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_6
    return v1
.end method

.method public a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lc/t/m/g/l6;->a:I

    return-void
.end method

.method public a(Lc/t/m/g/i6;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lc/t/m/g/i6;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lc/t/m/g/l6;->a:I

    .line 2
    invoke-virtual {p1}, Lc/t/m/g/i6;->d()D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/l6;->c:D

    .line 3
    invoke-virtual {p1}, Lc/t/m/g/i6;->e()D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/l6;->d:D

    .line 4
    invoke-virtual {p1}, Lc/t/m/g/i6;->b()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lc/t/m/g/l6;->e:F

    .line 5
    invoke-virtual {p1}, Lc/t/m/g/i6;->a()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lc/t/m/g/l6;->f:F

    .line 6
    invoke-virtual {p1}, Lc/t/m/g/i6;->c()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lc/t/m/g/l6;->g:F

    .line 7
    invoke-virtual {p1}, Lc/t/m/g/i6;->h()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lc/t/m/g/l6;->h:F

    .line 8
    invoke-virtual {p1}, Lc/t/m/g/i6;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/l6;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lc/t/m/g/i6;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/l6;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/tencent/map/geolocation/TencentLocation;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/l6;->a:I

    return v0
.end method

.method public getAccuracy()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    sget-object v1, Lc/t/m/g/m6;->b:Lc/t/m/g/m6;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/t/m/g/l6;->f:F

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
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    sget-object v1, Lc/t/m/g/m6;->b:Lc/t/m/g/m6;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/t/m/g/l6;->e:F

    float-to-double v0, v0

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
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getAreaStat()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getBearing()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    sget-object v1, Lc/t/m/g/m6;->b:Lc/t/m/g/m6;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/t/m/g/l6;->g:F

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
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCityPhoneCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getCityPhoneCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinateType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getCoordinateType()I

    move-result v0

    return v0
.end method

.method public getDirection()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getDirection()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getDistrict()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getElapsedRealtime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getElapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFakeProbability()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/l6;->a()F

    move-result v0

    return v0
.end method

.method public getFakeReason()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGPSRssi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getGPSRssi()I

    move-result v0

    return v0
.end method

.method public getIndoorBuildingFloor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingFloor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIndoorBuildingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIndoorLocationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorLocationType()I

    move-result v0

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    sget-object v1, Lc/t/m/g/m6;->b:Lc/t/m/g/m6;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lc/t/m/g/l6;->c:D

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
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    sget-object v1, Lc/t/m/g/m6;->b:Lc/t/m/g/m6;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lc/t/m/g/l6;->d:D

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
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getNation()Ljava/lang/String;

    move-result-object v0

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
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    sget-object v1, Lc/t/m/g/m6;->b:Lc/t/m/g/m6;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/t/m/g/l6;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getProvince()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceProvider()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    sget-object v1, Lc/t/m/g/m6;->b:Lc/t/m/g/m6;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getSourceProvider()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSpeed()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    sget-object v1, Lc/t/m/g/m6;->b:Lc/t/m/g/m6;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/t/m/g/l6;->h:F

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
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getStreet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreetNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getStreetNo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    sget-object v1, Lc/t/m/g/m6;->b:Lc/t/m/g/m6;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lc/t/m/g/l6;->j:J

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
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getTown()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVillage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getVillage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getadCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getadCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMockGps()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/l6;->b:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->isMockGps()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TencentLocation{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "name="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/l6;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "address="

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/l6;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "provider="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/l6;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "latitude="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/l6;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "longitude="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/l6;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "altitude="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/l6;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "accuracy="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/l6;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cityCode="

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/l6;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "areaStat="

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/l6;->getAreaStat()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nation="

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/l6;->getNation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "province="

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/l6;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "city="

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/l6;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "district="

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/l6;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "street="

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/l6;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "streetNo="

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/l6;->getStreetNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "town="

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/l6;->getTown()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "village="

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/l6;->getVillage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bearing="

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/l6;->getBearing()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "time="

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/l6;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
