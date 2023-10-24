.class public Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;
.super Ljava/lang/Object;
.source "AMapGpsProvider.java"

# interfaces
.implements Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;
.implements Lcom/amap/api/location/AMapLocationListener;


# instance fields
.field public final a:Lcom/amap/api/location/AMapLocationClientOption;

.field public final b:Lcom/amap/api/location/AMapLocationClient;

.field public c:Z

.field public d:Z

.field public e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public final f:Lit/c2;

.field public final g:Lq20/h;

.field public h:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lit/c2;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput p4, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->j:I

    .line 4
    new-instance p4, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p4}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 5
    invoke-virtual {p4, v0}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p4

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p4, v0}, Lcom/amap/api/location/AMapLocationClientOption;->setSensorEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p4

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p4, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p4

    .line 8
    invoke-virtual {p4, v0}, Lcom/amap/api/location/AMapLocationClientOption;->setMockEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p4

    iput-object p4, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    .line 9
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-direct {v0, p1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->b:Lcom/amap/api/location/AMapLocationClient;

    .line 10
    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 11
    invoke-virtual {v0, p4}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 12
    iput-object p2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 13
    iput-object p3, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->f:Lit/c2;

    .line 14
    new-instance p3, Lq20/h;

    invoke-direct {p3, p1}, Lq20/h;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->g:Lq20/h;

    .line 15
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "construct: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "outdoor_gps_provider"

    .line 17
    invoke-virtual {p1, p4, p2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->h:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->i()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v3

    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->h:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x927c0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->h:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 5
    invoke-static {v0, p1}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v0

    const v3, 0x47435000    # 50000.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->i:I

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->i()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->h:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    :cond_3
    return v1
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->d:Z

    .line 2
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "outdoor_gps_provider"

    const-string v3, "set in pause"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->g()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->e()V

    .line 6
    :goto_1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset outdoor config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_gps_provider"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start location1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "outdoor_gps_provider"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v3, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->J()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v1, v5, v6}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->b:Lcom/amap/api/location/AMapLocationClient;

    iget-object v3, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1, v3}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "start location2"

    .line 5
    invoke-virtual {v0, v4, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lal/b;->d:Lal/b;

    iget v3, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->j:I

    invoke-virtual {v1, v3}, Lal/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->c:Z

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->b:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->b:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->c:Z

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "start"

    .line 11
    invoke-virtual {v0, v4, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no permission for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->d:Z

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_gps_provider"

    const-string v3, "set in train"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->c:Z

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->b:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->b:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1, p0}, Lcom/amap/api/location/AMapLocationClient;->unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 4
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "stop gps provider"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "outdoor_gps_provider"

    const-string v4, "stop"

    invoke-virtual {v1, v3, v2, v4, v0}, Lef1/b;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "amap"

    return-object v0
.end method

.method public final h(Lcom/amap/api/location/AMapLocationQualityReport;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationQualityReport;->getGPSStatus()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 p1, 0xa

    if-ne p2, p1, :cond_1

    .line 3
    sget p1, Lv10/f;->F:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_1
    return-void

    .line 4
    :cond_2
    sget p1, Lv10/f;->J:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 5
    :cond_3
    sget p1, Lv10/f;->I:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 6
    :cond_4
    sget p1, Lv10/f;->K:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->b:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_gps_provider"

    const-string v3, "on destroy"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 5

    .line 1
    invoke-static {}, Lo30/x0;->d()Lo30/x0;

    move-result-object v0

    invoke-virtual {v0}, Lo30/x0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationQualityReport()Lcom/amap/api/location/AMapLocationQualityReport;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->h(Lcom/amap/api/location/AMapLocationQualityReport;I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->g:Lq20/h;

    invoke-virtual {v0, p1}, Lq20/h;->b(Lcom/amap/api/location/AMapLocation;)V

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 5
    iput-boolean v2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->c:Z

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->e()V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/b;-><init>(Lcom/amap/api/location/AMapLocation;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->a(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drop point: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "outdoor_gps_provider"

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "dev_outdoor_gps_drop_point"

    .line 14
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->i()I

    move-result p1

    .line 16
    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->d(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    invoke-virtual {p1, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/LocationInaccurateChangeEvent;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/data/event/outdoor/LocationInaccurateChangeEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    invoke-virtual {p1, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;->f:Lit/c2;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v3

    .line 22
    invoke-virtual {p1, v1, v2, v3, v4}, Lit/c2;->P(DD)V

    :cond_6
    return-void
.end method
