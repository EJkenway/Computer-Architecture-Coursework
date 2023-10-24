.class public final Lr62/i;
.super Ljava/lang/Object;
.source "OutdoorExternalDataFacade.kt"

# interfaces
.implements Lp20/b;
.implements Lp20/a;


# instance fields
.field public final a:Lcu2/b;

.field public b:Lit/b1;

.field public c:Lj30/c;

.field public final d:Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;

.field public final e:Ldt/h;

.field public final f:Lht/e;

.field public final g:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;


# direct methods
.method public constructor <init>(Ldt/h;Lht/e;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr62/i;->e:Ldt/h;

    iput-object p2, p0, Lr62/i;->f:Lht/e;

    iput-object p3, p0, Lr62/i;->g:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 2
    new-instance p1, Lh73/a;

    invoke-direct {p1}, Lh73/a;-><init>()V

    iput-object p1, p0, Lr62/i;->a:Lcu2/b;

    .line 3
    const-class p2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->createBodyDataManager()Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;

    move-result-object p2

    iput-object p2, p0, Lr62/i;->d:Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;

    .line 4
    new-instance p2, Lr62/a;

    invoke-direct {p2, p1}, Lr62/a;-><init>(Lcu2/b;)V

    iput-object p2, p0, Lr62/i;->c:Lj30/c;

    .line 5
    sget-boolean p1, Llk/a;->a:Z

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object p1

    iput-object p1, p0, Lr62/i;->b:Lit/b1;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr62/i;->c:Lj30/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj30/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 2
    iget-object v2, p0, Lr62/i;->b:Lit/b1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lit/b1;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lr62/i;->f:Lht/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lit/f;->i0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lr62/i;->g:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr62/i;->g:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lr62/i;->a:Lcu2/b;

    invoke-interface {v0, p1, p2}, Lcu2/b;->correctCalorieByHR(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Lcom/gotokeep/keep/data/persistence/model/KtBodyData;
    .locals 1

    .line 1
    iget-object v0, p0, Lr62/i;->d:Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;->getBodyData()Lcom/gotokeep/keep/data/persistence/model/KtBodyData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr62/i;->c:Lj30/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj30/a;->pause()V

    .line 2
    :cond_0
    iget-object v0, p0, Lr62/i;->d:Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;->pause()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr62/i;->c:Lj30/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj30/a;->resume()V

    .line 2
    :cond_0
    iget-object v0, p0, Lr62/i;->d:Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;->resume()V

    :cond_1
    return-void
.end method

.method public getCurrentBleDevice()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(Kt\u2026tRateService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->getCurrentBleDevice()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr62/i;->e:Ldt/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    :goto_1
    iget-object v4, p0, Lr62/i;->c:Lj30/c;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    :cond_2
    invoke-interface {v4, v2, v3, v1}, Lj30/a;->b(JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lr62/i;->d:Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v3}, Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;->start(J)V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lr62/i;->c:Lj30/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj30/c;->c()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lr62/i;->e:Ldt/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m2(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lr62/i;->c:Lj30/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj30/a;->stop()V

    .line 4
    :cond_1
    iget-object v0, p0, Lr62/i;->d:Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "external facade stop failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_controller"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr62/i;->a:Lcu2/b;

    invoke-interface {v0}, Lcu2/b;->isConnected()Z

    move-result v0

    return v0
.end method
