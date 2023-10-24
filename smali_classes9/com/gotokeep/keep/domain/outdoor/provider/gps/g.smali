.class public final Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;
.super Ljava/lang/Object;
.source "TencentGpsProvider.kt"

# interfaces
.implements Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/domain/outdoor/provider/gps/g$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final c:Z

.field public final d:Z

.field public e:Lcom/tencent/map/geolocation/TencentLocationManager;

.field public f:Lcom/tencent/map/geolocation/TencentLocationRequest;

.field public g:Z

.field public final h:Lcom/gotokeep/keep/domain/outdoor/provider/gps/g$b;

.field public i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public final j:Lit/c2;

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lit/c2;IZ)V
    .locals 2

    const-string v0, "outdoorConfig"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    iput-object p3, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->j:Lit/c2;

    iput p4, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->k:I

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :goto_0
    iput-object p2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->j1()Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->c:Z

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->i1()Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->d:Z

    .line 5
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object p3

    .line 6
    iget-object p4, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->J()I

    move-result p4

    int-to-long v0, p4

    invoke-virtual {p3, v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    const/4 p4, 0x1

    .line 7
    invoke-virtual {p3, p4}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setAllowGPS(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setRequestLevel(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    xor-int/2addr p2, p4

    .line 9
    invoke-virtual {p3, p2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setGpsFirst(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->J()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    invoke-virtual {p3, p2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setGpsFirstTimeOut(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 11
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 12
    iput-object p3, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->f:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 13
    new-instance p2, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g$b;-><init>(Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;)V

    iput-object p2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->h:Lcom/gotokeep/keep/domain/outdoor/provider/gps/g$b;

    .line 14
    invoke-static {p4}, Lcom/tencent/map/geolocation/TencentLocationManager;->setUserAgreePrivacy(Z)V

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object p2

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/tencent/map/geolocation/TencentLocationManager;->setDeviceID(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 18
    iput-object p2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->e:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "commonLocMgr created, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", forTraining: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", agps: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->d:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tencent74"

    invoke-static {p2, p1}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    invoke-virtual {p1, p4, p2}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->h(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;Lcom/tencent/map/geolocation/TencentLocation;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->l(Lcom/tencent/map/geolocation/TencentLocation;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v0, "outdoorConfig.trainType"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "tencent74"

    const-string v1, "restarting..."

    .line 1
    invoke-static {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "outdoorConfig.trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    const-string v1, "tencent74"

    if-eqz v0, :cond_0

    const-string v0, "not started, is treadmill"

    .line 2
    invoke-static {v1, v0}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lal/b;->d:Lal/b;

    iget v2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->k:I

    invoke-virtual {v0, v2}, Lal/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start failed, no permission: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->o()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->e:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->h:Lcom/gotokeep/keep/domain/outdoor/provider/gps/g$b;

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->g:Z

    const-string v0, "tencent74"

    const-string v1, "stopped"

    .line 3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "tencent74"

    return-object v0
.end method

.method public final h(FLcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const v1, 0x461c3c00    # 9999.0f

    cmpg-float v1, p1, v1

    if-eqz v1, :cond_0

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->a:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    invoke-static {p1, p2}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result p1

    long-to-float p2, v1

    div-float/2addr p1, p2

    move v0, p1

    :cond_1
    return v0
.end method

.method public final i(Ljava/lang/Integer;DD)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "tencent74"

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;

    const/4 p3, -0x1

    invoke-direct {p2, p3, v1}, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    const-string p1, "loc failed: errorCode null"

    .line 2
    invoke-static {v2, p1}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p2

    new-instance p3, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-direct {p3, p4, v1}, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "loc failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    const-string v3, ", "

    if-nez p1, :cond_4

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_4

    const-wide/16 v4, 0x0

    cmpg-double p1, p2, v4

    if-nez p1, :cond_2

    cmpg-double p1, p4, v4

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->a:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v4

    cmpg-double p1, v4, p2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->a:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v4

    cmpg-double p1, v4, p4

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loc data same, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0

    .line 9
    :cond_4
    :goto_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v4, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v1}, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v4}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loc failed: -2, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final j(Lcom/tencent/map/geolocation/TencentLocation;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "network"

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lrj3/u;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wifi"

    .line 3
    invoke-static {p1, v0, v1}, Lrj3/u;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "cell"

    .line 4
    invoke-static {p1, v0, v1}, Lrj3/u;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x5

    :cond_3
    :goto_1
    return v1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lx30/k;->c:Lx30/k;

    invoke-virtual {v0}, Lx30/k;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llk/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "URLEncoder.encode(getCon\u2026WebConst.DEFAULT_CHARSET)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public final l(Lcom/tencent/map/geolocation/TencentLocation;Ljava/lang/Integer;)V
    .locals 12

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->i(Ljava/lang/Integer;DD)Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->p(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 3
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v0

    .line 4
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v2

    move-object v6, p0

    move-object v7, p2

    move-wide v8, v0

    move-wide v10, v2

    .line 5
    invoke-virtual/range {v6 .. v11}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->i(Ljava/lang/Integer;DD)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->j(Lcom/tencent/map/geolocation/TencentLocation;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->O(I)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->c:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->R(Z)V

    .line 9
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->F(D)V

    .line 10
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->D(F)V

    .line 11
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getBearing()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->G(F)V

    .line 12
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->h(FLcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result p1

    invoke-static {p1}, Lo30/o0;->P(F)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->Z(F)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->n(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void
.end method

.method public final m(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final n(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->a:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/LocationInaccurateChangeEvent;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationInaccurateChangeEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->j:Lit/c2;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lit/c2;->P(DD)V

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loc posted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->i()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tencent74"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->g:Z

    const-string v1, "tencent74"

    if-eqz v0, :cond_0

    const-string v0, "commonLoc started, listener already there"

    .line 2
    invoke-static {v1, v0}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->e:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->f:Lcom/tencent/map/geolocation/TencentLocationRequest;

    iget-object v4, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->h:Lcom/gotokeep/keep/domain/outdoor/provider/gps/g$b;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->e:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->f:Lcom/tencent/map/geolocation/TencentLocationRequest;

    iget-object v4, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->h:Lcom/gotokeep/keep/domain/outdoor/provider/gps/g$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    .line 6
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "commonLoc started failed!!: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "commonLoc started, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->e:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public final p(Lcom/tencent/map/geolocation/TencentLocation;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->p()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->e(J)V

    .line 4
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->p(D)V

    .line 5
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->r(D)V

    .line 6
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->n(D)V

    .line 7
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->m(F)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->j(Lcom/tencent/map/geolocation/TencentLocation;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->q(I)V

    .line 9
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->s(F)V

    .line 10
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getBearing()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->o(F)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->t(Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;)V

    return-void
.end method
