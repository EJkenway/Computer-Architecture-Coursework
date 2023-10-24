.class public Lcom/alipay/mobilelbs/biz/model/LocationModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationModel"

.field private static final serialVersionUID:J = -0x636872d019aa7ef0L


# instance fields
.field public isWifiCompensation:Z

.field public mAccuracy:F

.field public mAltitude:D

.field public mBizType:Ljava/lang/String;

.field public mDirection:F

.field public mLatitude:D

.field public mLocalTime:J

.field public mLocationTime:J

.field public mLocationType:Ljava/lang/String;

.field public mLongitude:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLatitude:D

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLongitude:D

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mAccuracy:F

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mAltitude:D

    .line 6
    iput v2, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mDirection:F

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocationTime:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocalTime:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->isWifiCompensation:Z

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocationType:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mBizType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLatitude:D

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLongitude:D

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAccuracy()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mAccuracy:F

    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mAltitude:D

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mDirection:F

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLocationtime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLocationtime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocationTime:J

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLocalTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocalTime:J

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->isWifiCompensation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->isWifiCompensation:Z

    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLocationType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLocationType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocationType:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getBizType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mBizType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/alipay/mobilelbs/biz/model/LocationModel;
    .locals 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilelbs/biz/model/LocationModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clone exceptin, msg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LocationModel"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobilelbs/biz/model/LocationModel;->clone()Lcom/alipay/mobilelbs/biz/model/LocationModel;

    move-result-object v0

    return-object v0
.end method

.method public initLBSLocationFromLocationModel()Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-direct {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLatitude:D

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLatitude(D)V

    .line 3
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLongitude:D

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLongitude(D)V

    .line 4
    iget v1, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mAccuracy:F

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setAccuracy(F)V

    .line 5
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mAltitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 6
    iget v1, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mDirection:F

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 7
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocationTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLocationtime(Ljava/lang/Long;)V

    .line 8
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocalTime:J

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLocalTime(J)V

    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->isWifiCompensation:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setWifiCompensation(Z)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocationType:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLocationType(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mBizType:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setBizType(Ljava/lang/String;)V

    return-object v0
.end method
