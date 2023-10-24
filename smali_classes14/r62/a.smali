.class public final Lr62/a;
.super Ljava/lang/Object;
.source "DeviceHeartRateSensor.kt"

# interfaces
.implements Lj30/c;


# instance fields
.field public a:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

.field public final b:Lcu2/b;


# direct methods
.method public constructor <init>(Lcu2/b;)V
    .locals 3

    const-string v0, "heartRateDeviceImpl"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr62/a;->b:Lcu2/b;

    .line 2
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    const-string v0, "service"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    const/16 v1, 0x8

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->getConnectedDeviceName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->h(ILjava/lang/String;)V

    .line 5
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lr62/a$a;->g:Lr62/a$a;

    iput-object p1, p0, Lr62/a;->a:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    .line 7
    :try_start_0
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lr62/a;->a:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->addHeartRateListener(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add hr listener failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_controller"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr62/a;->b:Lcu2/b;

    invoke-interface {v0}, Lcu2/b;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, Lr62/a;->b:Lcu2/b;

    invoke-interface {v1}, Lcu2/b;->d()V

    return v0
.end method

.method public b(JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lr62/a;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)I

    move-result p3

    .line 2
    iget-object v0, p0, Lr62/a;->b:Lcu2/b;

    invoke-interface {v0, p1, p2, p3}, Lcu2/b;->l(JI)V

    return-void
.end method

.method public c()Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lr62/a;->b:Lcu2/b;

    invoke-interface {v0}, Lcu2/b;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->KELOTON:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->RUN:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v1

    if-ne v1, v0, :cond_2

    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->HIKE:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p1

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->CYCLE:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->RUN:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr62/a;->b:Lcu2/b;

    invoke-interface {v0}, Lcu2/b;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr62/a;->b:Lcu2/b;

    invoke-interface {v0}, Lcu2/b;->resume()V

    return-void
.end method

.method public stop()V
    .locals 6

    const-string v0, "outdoor_controller"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lr62/a;->b:Lcu2/b;

    invoke-interface {v2}, Lcu2/b;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 2
    sget-object v3, Lef1/a;->d:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop hr device failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v4}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    :try_start_1
    iget-object v2, p0, Lr62/a;->a:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    if-eqz v2, :cond_0

    .line 4
    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->removeHeartRateListener(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 5
    sget-object v3, Lef1/a;->d:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove hr listener failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void
.end method
