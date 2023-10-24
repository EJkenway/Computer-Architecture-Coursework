.class public final Lt20/c;
.super Lr20/a;
.source "HeartRateProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt20/c$a;
    }
.end annotation


# instance fields
.field public c:J

.field public d:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public e:Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

.field public f:J

.field public g:Z

.field public h:J

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lp20/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt20/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt20/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lp20/b;)V
    .locals 6

    const-string v0, "heartRateRtCompat"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    iput-object p1, p0, Lt20/c;->j:Lp20/b;

    const-wide/16 v0, 0xbb8

    .line 2
    iput-wide v0, p0, Lt20/c;->c:J

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lt20/c;->i:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Lp20/b;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lt20/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 5
    iput-wide v0, p0, Lt20/c;->c:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final H(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lt20/c;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->getTimestamp()J

    move-result-wide v3

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->b()J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    return-wide p1
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt20/c;->j:Lp20/b;

    invoke-interface {v0}, Lp20/b;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/HeartRateUpdateEvent;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/event/outdoor/HeartRateUpdateEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(J)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lt20/c;->h:J

    .line 2
    iget-object v0, p0, Lt20/c;->j:Lp20/b;

    invoke-interface {v0}, Lp20/b;->a()I

    move-result v0

    .line 3
    iget-object v1, p0, Lt20/c;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-wide v1, p0, Lt20/c;->f:J

    sub-long v2, p1, v1

    .line 5
    new-instance p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    invoke-virtual {p0, v2, v3}, Lt20/c;->H(J)J

    move-result-wide v4

    move-object v1, p1

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;-><init>(JJI)V

    .line 6
    iget-boolean p2, p0, Lt20/c;->g:Z

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->e(Z)V

    .line 7
    iput-object p1, p0, Lt20/c;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 8
    iget-object p1, p0, Lt20/c;->d:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lt20/c;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->N(Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)V

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lt20/c;->I(I)V

    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lt20/c;->j:Lp20/b;

    invoke-interface {v1}, Lp20/b;->getCurrentBleDevice()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    const-string v2, "outdoorActivity.heartRate"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->d()Ljava/util/List;

    move-result-object v0

    const-string v2, "wearableDevices"

    .line 5
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    const-string v6, "device"

    .line 8
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    if-nez v3, :cond_4

    .line 9
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->j()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v1

    const-string v5, "bleDevice.type"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lt20/c;->g:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt20/c;->J(J)V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 6

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lt20/c;->d:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    const-string v1, "locationRawData.processDataHandler"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    const-string v2, "dataSource.outdoorActivity"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v0

    const-string v2, "dataSource.outdoorActivity.crossKmPoints"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    if-eqz v0, :cond_3

    .line 4
    iget-object v2, p0, Lt20/c;->i:Ljava/util/List;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/collections/d0;->a0(Ljava/lang/Iterable;)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->m(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lt20/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt20/c;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->N(Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v0

    iput-wide v0, p0, Lt20/c;->f:J

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt20/c;->g:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt20/c;->J(J)V

    return-void
.end method

.method public k(I)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lt20/c;->g:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lt20/c;->h:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lt20/c;->c:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0, v1}, Lt20/c;->J(J)V

    .line 5
    invoke-virtual {p0}, Lt20/c;->K()V

    return-void
.end method

.method public l(JZLr20/b;)V
    .locals 0

    const-string p3, "wrapper"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-wide p1, p0, Lt20/c;->f:J

    return-void
.end method
