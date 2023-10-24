.class public Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;
.super Landroid/location/Location;
.source "SourceFile"


# static fields
.field public static final ERROR_OK:I = 0x0

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "ERROR_CODE"

.field public static final KEY_ERROR_INFO:Ljava/lang/String; = "ERROR_INFO"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setAltitude(D)V

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/location/Location;->setBearing(F)V

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 8
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 9
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/location/Location;->setSpeed(F)V

    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeUncertaintyNanos()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setElapsedRealtimeUncertaintyNanos(D)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;-><init>(Landroid/location/Location;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;->setErrorCode(I)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;->setErrorInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static getErrorCode(Landroid/location/Location;)I
    .locals 1

    .line 2
    instance-of v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;->getErrorCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getErrorInfo(Landroid/location/Location;)Ljava/lang/String;
    .locals 1

    .line 2
    instance-of v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ERROR_CODE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ERROR_INFO"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public obtainExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;->obtainExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ERROR_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setErrorInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;->obtainExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ERROR_INFO"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
