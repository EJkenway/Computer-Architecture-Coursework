.class public Lo30/x0;
.super Ljava/lang/Object;
.source "RecordReplayUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30/x0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

.field public e:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

.field public f:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo30/x0;->a:I

    return-void
.end method

.method public static synthetic a(Lo30/x0;)V
    .locals 0

    invoke-direct {p0}, Lo30/x0;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lo30/x0;->h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo30/x0;)V
    .locals 0

    invoke-virtual {p0}, Lo30/x0;->j()V

    return-void
.end method

.method public static d()Lo30/x0;
    .locals 1

    .line 1
    invoke-static {}, Lo30/x0$a;->a()Lo30/x0;

    move-result-object v0

    return-object v0
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo30/x0;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lo30/x0;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo30/x0;->g:I

    .line 3
    invoke-virtual {p0}, Lo30/x0;->j()V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->getTimestamp()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lo30/x0;->a:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo30/x0;->b:Z

    return v0
.end method

.method public i(Lcom/gotokeep/keep/data/persistence/model/HeartRate;Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo30/x0;->d:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    .line 2
    iput-object p2, p0, Lo30/x0;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    .line 3
    iput-object p3, p0, Lo30/x0;->f:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo30/x0;->b:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lo30/x0;->g:I

    iget-object v1, p0, Lo30/x0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lo30/x0;->g:I

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo30/x0;->h:J

    :cond_1
    const-wide/16 v0, 0x0

    .line 4
    iget v2, p0, Lo30/x0;->g:I

    iget-object v3, p0, Lo30/x0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v0, p0, Lo30/x0;->c:Ljava/util/List;

    iget v1, p0, Lo30/x0;->g:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v0

    iget-object v2, p0, Lo30/x0;->c:Ljava/util/List;

    iget v3, p0, Lo30/x0;->g:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 6
    :cond_2
    new-instance v2, Lo30/v0;

    invoke-direct {v2, p0}, Lo30/v0;-><init>(Lo30/x0;)V

    iget v3, p0, Lo30/x0;->a:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 7
    invoke-virtual {p0}, Lo30/x0;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method public k(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo30/x0;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lo30/x0;->g:I

    .line 3
    iput-boolean p2, p0, Lo30/x0;->j:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo30/x0;->b:Z

    .line 5
    new-instance p1, Lo30/w0;

    invoke-direct {p1, p0}, Lo30/w0;-><init>(Lo30/x0;)V

    const-wide/16 v0, 0x1b58

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo30/x0;->c:Ljava/util/List;

    iget v1, p0, Lo30/x0;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->i()I

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->I(F)V

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->S(J)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->H(I)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->Y(Z)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    iget-wide v5, p0, Lo30/x0;->h:J

    sub-long/2addr v3, v5

    iget v7, p0, Lo30/x0;->a:I

    int-to-long v7, v7

    mul-long v3, v3, v7

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->b0(J)V

    .line 9
    iget-boolean v3, p0, Lo30/x0;->j:Z

    if-eqz v3, :cond_5

    .line 10
    iget-boolean v3, p0, Lo30/x0;->i:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->M(Z)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result v1

    iput-boolean v1, p0, Lo30/x0;->i:Z

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result v1

    const/16 v2, 0x33

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/event/outdoor/AutoPauseEvent;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/event/outdoor/AutoPauseEvent;-><init>()V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/event/outdoor/PauseTrainEvent;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/event/outdoor/PauseTrainEvent;-><init>()V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/event/outdoor/AutoResumeEvent;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/event/outdoor/AutoResumeEvent;-><init>()V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/event/outdoor/ResumeTrainEvent;

    sget-object v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->KEEP_APP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/data/event/outdoor/ResumeTrainEvent;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->E(Z)V

    .line 21
    :cond_6
    :goto_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo30/x0;->a:I

    return-void
.end method

.method public n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo30/x0;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo30/x0;->d:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo30/x0;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Lo30/x0;->g:I

    iget-object v2, p0, Lo30/x0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lo30/x0;->c:Ljava/util/List;

    iget v2, p0, Lo30/x0;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 4
    iget-object v2, p0, Lo30/x0;->d:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v2

    new-instance v3, Lo30/u0;

    invoke-direct {v3, v0}, Lo30/u0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lo30/x0;->d:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->f(Ljava/util/List;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lo30/x0;->f:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lo30/x0;->d:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lo30/x0;->d:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->h(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lo30/x0;->d:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    :goto_0
    iget-object v0, p0, Lo30/x0;->d:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->d()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    iget-object v3, p0, Lo30/x0;->f:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo30/x0;->f:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo30/x0;->f:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->j()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    iget-object v0, p0, Lo30/x0;->d:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m2(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 15
    iget-object v0, p0, Lo30/x0;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->H3(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)V

    .line 16
    :cond_3
    iput v1, p0, Lo30/x0;->a:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lo30/x0;->b:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo30/x0;->c:Ljava/util/List;

    .line 19
    iput p1, p0, Lo30/x0;->g:I

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lo30/x0;->d:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    .line 21
    iput-object p1, p0, Lo30/x0;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    .line 22
    iput-object p1, p0, Lo30/x0;->f:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    return-void
.end method
