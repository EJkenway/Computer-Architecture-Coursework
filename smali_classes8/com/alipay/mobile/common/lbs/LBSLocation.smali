.class public Lcom/alipay/mobile/common/lbs/LBSLocation;
.super Landroid/location/Location;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

.field private G:Z

.field private H:J

.field private b:D

.field private c:D

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:F

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Long;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/lbs/LBSLocation;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    .line 5
    invoke-direct {p0, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->k:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->E:I

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->G:Z

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->k:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->E:I

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->G:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/lbs/LBSLocation;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "return null, clone exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->t:F

    return v0
.end method

.method public getAdCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getAoiname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getCellInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getCellInfokey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCityAdcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getCorseLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getCorseLocationkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrictAdcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getFineLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getFineLocationkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getIsGetAMapAPP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->k:Z

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->b:D

    return-wide v0
.end method

.method public getLocalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->H:J

    return-wide v0
.end method

.method public getLocationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationtime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->w:Ljava/lang/Long;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->c:D

    return-wide v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getReGeocodeLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->E:I

    return v0
.end method

.method public getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->F:Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiLocationkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->q:Ljava/lang/String;

    return-object v0
.end method

.method public isCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->C:Z

    return v0
.end method

.method public isReGeocoded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->D:Z

    return v0
.end method

.method public isWifiCompensation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->G:Z

    return v0
.end method

.method public setAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->t:F

    return-void
.end method

.method public setAdCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->j:Ljava/lang/String;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->v:Ljava/lang/String;

    return-void
.end method

.method public setAoiname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->x:Ljava/lang/String;

    return-void
.end method

.method public setBizType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->B:Ljava/lang/String;

    return-void
.end method

.method public setCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->C:Z

    return-void
.end method

.method public setCellInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->r:Ljava/lang/String;

    return-void
.end method

.method public setCellInfokey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->s:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->g:Ljava/lang/String;

    return-void
.end method

.method public setCityAdcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->y:Ljava/lang/String;

    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->i:Ljava/lang/String;

    return-void
.end method

.method public setCorseLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->n:Ljava/lang/String;

    return-void
.end method

.method public setCorseLocationkey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->o:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->e:Ljava/lang/String;

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->h:Ljava/lang/String;

    return-void
.end method

.method public setDistrictAdcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->z:Ljava/lang/String;

    return-void
.end method

.method public setEncryptLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->d:Ljava/lang/String;

    return-void
.end method

.method public setFineLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->l:Ljava/lang/String;

    return-void
.end method

.method public setFineLocationkey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->m:Ljava/lang/String;

    return-void
.end method

.method public setIsGetAMapAPP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->k:Z

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->b:D

    return-void
.end method

.method public setLocalTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->H:J

    return-void
.end method

.method public setLocationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->A:Ljava/lang/String;

    return-void
.end method

.method public setLocationtime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->w:Ljava/lang/Long;

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->c:D

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->f:Ljava/lang/String;

    return-void
.end method

.method public setReGeocodeLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->E:I

    return-void
.end method

.method public setReGeocodeResult(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->F:Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    return-void
.end method

.method public setReGeocoded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->D:Z

    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->u:Ljava/lang/String;

    return-void
.end method

.method public setWifiCompensation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->G:Z

    return-void
.end method

.method public setWifiLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->p:Ljava/lang/String;

    return-void
.end method

.method public setWifiLocationkey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocation;->q:Ljava/lang/String;

    return-void
.end method
