.class public Lr62/g;
.super Ljava/lang/Object;
.source "OutdoorController.java"


# instance fields
.field public final A:Lr62/i;

.field public B:Lr62/j;

.field public C:Lcom/gotokeep/keep/rt/api/context/OutdoorContext;

.field public D:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

.field public E:Lt62/f;

.field public a:Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

.field public b:Ljava/lang/String;

.field public c:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

.field public d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:Ldt/h;

.field public final i:Las/h;

.field public final j:Lht/e;

.field public final k:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

.field public l:Lh30/a;

.field public final m:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

.field public final n:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

.field public final o:Lo30/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;

.field public final q:Lg30/a;

.field public final r:Li30/a;

.field public s:Lc30/a;

.field public final t:Lf30/a;

.field public final u:Lo20/a;

.field public final v:Lo20/b;

.field public w:Lr20/a;

.field public final x:Lm30/e;

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lr62/h;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    iput-object v0, p0, Lr62/g;->k:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lr62/g;->l:Lh30/a;

    .line 4
    sget-object v1, Lef1/a;->d:Lef1/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "outdoor_controller"

    const-string v5, "init"

    invoke-virtual {v1, v4, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->v()V

    .line 6
    invoke-virtual {p1}, Lr62/h;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lr62/g;->f:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Lr62/h;->j()Z

    move-result v3

    iput-boolean v3, p0, Lr62/g;->g:Z

    .line 8
    invoke-virtual {p1}, Lr62/h;->h()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v4

    iput-object v4, p0, Lr62/g;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 9
    invoke-virtual {p1}, Lr62/h;->b()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v4

    iput-object v4, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 10
    invoke-virtual {p1}, Lr62/h;->d()Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    move-result-object v4

    iput-object v4, p0, Lr62/g;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    .line 11
    invoke-virtual {p1}, Lr62/h;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lr62/g;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lr62/h;->c()Ldt/h;

    move-result-object v12

    iput-object v12, p0, Lr62/g;->h:Ldt/h;

    .line 13
    invoke-virtual {p1}, Lr62/h;->f()Las/h;

    move-result-object v13

    iput-object v13, p0, Lr62/g;->i:Las/h;

    .line 14
    invoke-virtual {p1}, Lr62/h;->e()Lht/e;

    move-result-object v4

    iput-object v4, p0, Lr62/g;->j:Lht/e;

    .line 15
    invoke-virtual {p1}, Lr62/h;->i()Z

    move-result p1

    iput-boolean p1, p0, Lr62/g;->z:Z

    .line 16
    iget-object v5, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 17
    invoke-static {v0, v5, v4}, Lm30/o;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lht/e;)Ljava/util/List;

    move-result-object v5

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->l1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    new-instance p1, Lr62/b;

    invoke-direct {p1}, Lr62/b;-><init>()V

    .line 21
    invoke-virtual {v6, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lr62/g;->B:Lr62/j;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v7, "outdoor_step"

    const-string v8, "using kitbit step"

    .line 23
    invoke-virtual {v1, v7, v8, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {p0}, Lr62/g;->o()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    .line 26
    sget-object v1, Ly62/r;->k:Ly62/r;

    invoke-virtual {v1, p1, v4}, Ly62/r;->w(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lht/e;)Lit/b1;

    move-result-object p1

    .line 27
    new-instance v1, Lm30/e;

    invoke-direct {v1, v6, p1}, Lm30/e;-><init>(Ljava/util/List;Lit/b1;)V

    iput-object v1, p0, Lr62/g;->x:Lm30/e;

    .line 28
    new-instance p1, Lr62/i;

    iget-object v1, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-direct {p1, v12, v4, v1}, Lr62/i;-><init>(Ldt/h;Lht/e;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    iput-object p1, p0, Lr62/g;->A:Lr62/i;

    .line 29
    invoke-virtual {p0}, Lr62/g;->s()V

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v4}, Lht/e;->N()Lit/q0;

    move-result-object v1

    invoke-virtual {v1}, Lit/q0;->K0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Lh30/a;

    invoke-direct {v1, v0}, Lh30/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lr62/g;->l:Lh30/a;

    .line 32
    :cond_1
    iget-object v8, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v4

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/d;->a(Lht/e;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;ILjava/lang/String;Z)Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    move-result-object v1

    iput-object v1, p0, Lr62/g;->m:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    .line 33
    sget-object v5, Lo30/m;->a:Lo30/m;

    iget-object v6, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    new-instance v7, Lr62/d;

    invoke-direct {v7, p0}, Lr62/d;-><init>(Lr62/g;)V

    invoke-virtual {v5, v6, v7}, Lo30/m;->a(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lhj3/a;)Lo30/y;

    move-result-object v5

    iput-object v5, p0, Lr62/g;->o:Lo30/y;

    .line 34
    new-instance v5, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    iget-object v6, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    new-instance v7, Lr62/c;

    invoke-direct {v7, p0}, Lr62/c;-><init>(Lr62/g;)V

    invoke-direct {v5, v0, v6, v7}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lcom/gotokeep/keep/common/utils/b;)V

    iput-object v5, p0, Lr62/g;->n:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    .line 35
    new-instance v5, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;

    iget-object v6, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    iget-object v7, p0, Lr62/g;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-direct {v5, v6, v7}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Z)V

    iput-object v5, p0, Lr62/g;->p:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;

    .line 36
    new-instance v5, Lg30/a;

    iget-object v6, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-direct {v5, v6}, Lg30/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    iput-object v5, p0, Lr62/g;->q:Lg30/a;

    .line 37
    new-instance v5, Li30/a;

    iget-object v6, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-direct {v5, v0, v6}, Li30/a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    iput-object v5, p0, Lr62/g;->r:Li30/a;

    .line 38
    iget-object v5, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    iget-object v6, p0, Lr62/g;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    .line 39
    :cond_3
    invoke-static {v0, v5, v2, v4}, Lc30/b;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;ZLht/e;)Lc30/a;

    move-result-object v2

    iput-object v2, p0, Lr62/g;->s:Lc30/a;

    .line 40
    new-instance v2, Lf30/a;

    iget-object v5, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-direct {v2, v5}, Lf30/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    iput-object v2, p0, Lr62/g;->t:Lf30/a;

    .line 41
    new-instance v2, Lo20/a;

    iget-object v5, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-direct {v2, v5}, Lo20/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    iput-object v2, p0, Lr62/g;->u:Lo20/a;

    .line 42
    new-instance v2, Lo20/b;

    iget-object v5, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-interface {v1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lo20/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Ljava/lang/String;)V

    iput-object v2, p0, Lr62/g;->v:Lo20/b;

    .line 43
    iget-object v8, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-object v6, v0

    move v7, v3

    move-object v9, p1

    move-object v10, p1

    move-object v11, v4

    .line 44
    invoke-static/range {v6 .. v13}, Lr20/c;->b(Landroid/content/Context;ZLcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lp20/b;Lp20/a;Lht/e;Ldt/h;Las/h;)Lr20/a;

    move-result-object p1

    iput-object p1, p0, Lr62/g;->w:Lr20/a;

    .line 45
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lr62/g;->t()V

    return-void
.end method

.method private synthetic A(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr62/g;->o:Lo30/y;

    if-eqz v0, :cond_0

    const-string v1, "gpsState"

    .line 2
    invoke-virtual {v0, p1, v1}, Lo30/y;->f(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lr62/g;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lr62/g;->z()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr62/g;Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V
    .locals 0

    invoke-direct {p0, p1}, Lr62/g;->A(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    return-void
.end method

.method public static synthetic c(Lr62/g;Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lr62/g;->y(Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lr62/g;)Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lr62/g;->c:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    return-object p0
.end method

.method public static synthetic e(Lr62/g;)Lt62/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lr62/g;->E:Lt62/f;

    return-object p0
.end method

.method public static synthetic f(Lr62/g;)Lr62/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lr62/g;->B:Lr62/j;

    return-object p0
.end method

.method private synthetic y(Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;)Lwi3/s;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;->g()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/StopRunEvent;

    const/4 v1, 0x1

    iget-object v2, p0, Lr62/g;->h:Ldt/h;

    invoke-virtual {v2}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v2

    sget-object v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->KEEP_APP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/data/event/outdoor/StopRunEvent;-><init>(ZJLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/ResumeTrainEvent;

    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->KEEP_APP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/event/outdoor/ResumeTrainEvent;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/PauseTrainEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/PauseTrainEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method private synthetic z()Lwi3/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lr62/g;->m:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    invoke-interface {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->g()V

    .line 2
    iget-object v0, p0, Lr62/g;->m:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    invoke-interface {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->d()V

    .line 3
    iget-object v0, p0, Lr62/g;->m:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr62/f;

    invoke-direct {v1, v0}, Lr62/f;-><init>(Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 4
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_gps_provider"

    const-string v3, "restart strategy, location restarted"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method


# virtual methods
.method public final B(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "dev_cycling_complete"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "dev_hiking_complete"

    goto :goto_0

    :cond_1
    const-string p1, "dev_running_complete"

    .line 3
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "is_manual"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "is_short"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr62/g;->n:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->k()V

    .line 2
    iget-object v0, p0, Lr62/g;->t:Lf30/a;

    invoke-virtual {v0}, Lf30/a;->h()V

    .line 3
    iget-object v0, p0, Lr62/g;->w:Lr20/a;

    iget-object v1, p0, Lr62/g;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0, v1}, Lr20/a;->t(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 4
    iget-object v0, p0, Lr62/g;->t:Lf30/a;

    invoke-virtual {v0}, Lf30/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lr62/g;->w:Lr20/a;

    invoke-virtual {v0}, Lr20/a;->y()V

    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lr62/g;->y:Z

    .line 2
    iget-object v0, p0, Lr62/g;->r:Li30/a;

    invoke-virtual {v0}, Li30/a;->g()V

    .line 3
    iget-object v0, p0, Lr62/g;->p:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->l()V

    .line 4
    iget-object v0, p0, Lr62/g;->v:Lo20/b;

    invoke-virtual {v0}, Lo20/b;->f()V

    .line 5
    iget-object v0, p0, Lr62/g;->s:Lc30/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lc30/a;->b(ZZ)V

    .line 6
    iget-object v0, p0, Lr62/g;->q:Lg30/a;

    invoke-virtual {v0}, Lg30/a;->g()V

    .line 7
    iget-object v0, p0, Lr62/g;->t:Lf30/a;

    invoke-virtual {v0}, Lf30/a;->l()V

    .line 8
    iget-object v0, p0, Lr62/g;->m:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    invoke-interface {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->b()V

    .line 9
    iget-object v0, p0, Lr62/g;->w:Lr20/a;

    invoke-virtual {v0, p1}, Lr20/a;->u(Z)V

    .line 10
    iget-object v0, p0, Lr62/g;->x:Lm30/e;

    invoke-virtual {v0, p1}, Lm30/e;->k(Z)V

    .line 11
    iget-object v0, p0, Lr62/g;->A:Lr62/i;

    invoke-virtual {v0}, Lr62/i;->f()V

    .line 12
    sget v0, Lv10/f;->W:I

    .line 13
    iget-object v2, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    sget v0, Lv10/f;->U:I

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    sget v0, Lv10/f;->V:I

    .line 17
    :cond_1
    :goto_0
    iget-object v2, p0, Lr62/g;->f:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lr62/g;->C:Lcom/gotokeep/keep/rt/api/context/OutdoorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->getEventTrigger()Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;->pause()V

    .line 19
    iget-object v0, p0, Lr62/g;->k:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->t(Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;)V

    return-void
.end method

.method public E(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr62/g;->m:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    invoke-interface {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->e()V

    .line 2
    iget-object v0, p0, Lr62/g;->n:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    iget-object v1, p0, Lr62/g;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->h(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lr62/g;->h:Ldt/h;

    invoke-virtual {v0}, Ldt/h;->D()V

    .line 4
    iget-object v0, p0, Lr62/g;->h:Ldt/h;

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lr62/g;->u:Lo20/a;

    iget-object v1, p0, Lr62/g;->h:Ldt/h;

    invoke-virtual {v1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo20/a;->i(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 6
    iget-object v0, p0, Lr62/g;->w:Lr20/a;

    invoke-virtual {v0}, Lr20/a;->x()V

    if-eqz p1, :cond_0

    const/16 p1, 0x36

    goto :goto_0

    :cond_0
    const/16 p1, 0x33

    .line 7
    :goto_0
    iget-object v0, p0, Lr62/g;->h:Ldt/h;

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-static {v0, p1}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lr62/g;->k:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->t(Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;)V

    return-void
.end method

.method public F(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Z)V
    .locals 8

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "outdoor_controller"

    const-string v6, "reset OutdoorConfig: %s  force reset:%b"

    invoke-virtual {v0, v3, v6, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v6

    if-ne v2, v6, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr62/g;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "outdoor_reset_config_in_train"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lgk/a;->e(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 7
    iget-object v2, p0, Lr62/g;->D:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->updateOutdoorType(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v5

    const-string p2, "reset OutdoorConfig2: "

    invoke-virtual {v0, v3, p2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lr62/g;->m:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->c(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 10
    iget-object p2, p0, Lr62/g;->n:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->m(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 11
    iget-object p2, p0, Lr62/g;->p:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->o(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 12
    iget-object p2, p0, Lr62/g;->q:Lg30/a;

    invoke-virtual {p2, p1}, Lg30/a;->j(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 13
    iget-object p2, p0, Lr62/g;->r:Li30/a;

    invoke-virtual {p2, p1}, Li30/a;->d(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 14
    iget-object p2, p0, Lr62/g;->f:Landroid/content/Context;

    iget-object v0, p0, Lr62/g;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v0, p0, Lr62/g;->j:Lht/e;

    .line 15
    invoke-static {p2, p1, v4, v0}, Lc30/b;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;ZLht/e;)Lc30/a;

    move-result-object p2

    iput-object p2, p0, Lr62/g;->s:Lc30/a;

    .line 16
    iget-object p2, p0, Lr62/g;->u:Lo20/a;

    invoke-virtual {p2, p1}, Lo20/a;->j(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 17
    iget-object p2, p0, Lr62/g;->v:Lo20/b;

    invoke-virtual {p2, p1}, Lo20/b;->e(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 18
    iget-object v0, p0, Lr62/g;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lr62/g;->g:Z

    iget-object v4, p0, Lr62/g;->A:Lr62/i;

    iget-object v5, p0, Lr62/g;->j:Lht/e;

    iget-object v6, p0, Lr62/g;->h:Ldt/h;

    iget-object v7, p0, Lr62/g;->i:Las/h;

    move-object v2, p1

    move-object v3, v4

    .line 19
    invoke-static/range {v0 .. v7}, Lr20/c;->b(Landroid/content/Context;ZLcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lp20/b;Lp20/a;Lht/e;Ldt/h;Las/h;)Lr20/a;

    move-result-object p1

    iput-object p1, p0, Lr62/g;->w:Lr20/a;

    return-void
.end method

.method public G(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "outdoor_controller"

    const-string v5, "reset WorkoutInfo: %s"

    invoke-virtual {v0, v3, v5, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lr62/g;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lr62/g;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object p1, p0, Lr62/g;->s:Lc30/a;

    invoke-interface {p1, v1}, Lc30/a;->g(Z)V

    .line 5
    iget-object p1, p0, Lr62/g;->p:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->q(Z)V

    return-void
.end method

.method public H(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lr62/g;->y:Z

    .line 2
    iget-object v0, p0, Lr62/g;->m:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    invoke-interface {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->e()V

    .line 3
    iget-object v0, p0, Lr62/g;->p:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->p()V

    .line 4
    iget-object v0, p0, Lr62/g;->w:Lr20/a;

    invoke-virtual {v0}, Lr20/a;->z()V

    .line 5
    iget-object v0, p0, Lr62/g;->t:Lf30/a;

    invoke-virtual {v0}, Lf30/a;->k()V

    .line 6
    iget-object v0, p0, Lr62/g;->m:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    invoke-interface {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->f()V

    .line 7
    iget-object v0, p0, Lr62/g;->r:Li30/a;

    invoke-virtual {v0}, Li30/a;->e()V

    .line 8
    iget-object v0, p0, Lr62/g;->s:Lc30/a;

    invoke-interface {v0}, Lc30/a;->start()V

    .line 9
    iget-object v0, p0, Lr62/g;->s:Lc30/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lc30/a;->b(ZZ)V

    .line 10
    iget-object v0, p0, Lr62/g;->x:Lm30/e;

    invoke-virtual {v0, p1}, Lm30/e;->l(Z)V

    .line 11
    iget-object v0, p0, Lr62/g;->q:Lg30/a;

    invoke-virtual {v0}, Lg30/a;->h()V

    .line 12
    iget-object v0, p0, Lr62/g;->C:Lcom/gotokeep/keep/rt/api/context/OutdoorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->getEventTrigger()Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;->resume()V

    .line 13
    iget-object v0, p0, Lr62/g;->A:Lr62/i;

    invoke-virtual {v0}, Lr62/i;->g()V

    .line 14
    iget-object v0, p0, Lr62/g;->k:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->t(Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;)V

    return-void
.end method

.method public I(Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr62/g;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    return-void
.end method

.method public J(Lt62/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr62/g;->E:Lt62/f;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr62/g;->b:Ljava/lang/String;

    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_controller"

    const-string v3, "start location"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lr62/g;->m:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    invoke-interface {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->e()V

    .line 3
    iget-object v0, p0, Lr62/g;->n:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    iget-object v1, p0, Lr62/g;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->h(Landroid/content/Context;)V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr62/g;->s:Lc30/a;

    instance-of v0, v0, Lm30/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lr62/g;->x:Lm30/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lm30/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lr62/g;->s:Lc30/a;

    check-cast v3, Lm30/c;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lm30/e;->e([Lm30/c;)V

    .line 4
    iget-object v0, p0, Lr62/g;->x:Lm30/e;

    invoke-virtual {v0}, Lm30/e;->m()V

    :cond_1
    return-void
.end method

.method public N(ZLjava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v4, "outdoor_controller"

    const-string v5, "start train, isFromDraft: %b, trainSource: %s"

    invoke-virtual {v0, v4, v5, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lr62/g;->l:Lh30/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lh30/a;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Lr62/g;->m:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    invoke-interface {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->e()V

    .line 5
    iget-object v0, p0, Lr62/g;->p:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->s()V

    .line 6
    iget-object v0, p0, Lr62/g;->o:Lo30/y;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lo30/y;->d()V

    .line 8
    :cond_1
    iget-object v0, p0, Lr62/g;->u:Lo20/a;

    invoke-virtual {v0}, Lo20/a;->k()V

    const/4 v0, 0x0

    .line 9
    iget-boolean v1, p0, Lr62/g;->z:Z

    if-eqz v1, :cond_2

    .line 10
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;->getOutdoorStartAudioPath()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v9, v0

    .line 11
    new-instance v0, Lr20/b;

    iget-object v5, p0, Lr62/g;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iget-object v6, p0, Lr62/g;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    iget-object v7, p0, Lr62/g;->b:Ljava/lang/String;

    move-object v4, v0

    move v8, p1

    invoke-direct/range {v4 .. v9}, Lr20/b;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    iget-object v4, p0, Lr62/g;->w:Lr20/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move v7, p1

    move-object v8, v0

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lr20/a;->A(JZLr20/b;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lr62/g;->w:Lr20/a;

    invoke-virtual {v1, v0}, Lr20/a;->D(Lr20/b;)V

    .line 14
    iget-object v0, p0, Lr62/g;->t:Lf30/a;

    invoke-virtual {v0}, Lf30/a;->k()V

    .line 15
    iget-object v0, p0, Lr62/g;->m:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    invoke-interface {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->f()V

    .line 16
    iget-object v0, p0, Lr62/g;->r:Li30/a;

    invoke-virtual {v0}, Li30/a;->f()V

    .line 17
    iget-object v0, p0, Lr62/g;->s:Lc30/a;

    invoke-interface {v0}, Lc30/a;->start()V

    .line 18
    iget-object v0, p0, Lr62/g;->q:Lg30/a;

    invoke-virtual {v0}, Lg30/a;->k()V

    .line 19
    invoke-virtual {p0}, Lr62/g;->M()V

    .line 20
    iget-object v0, p0, Lr62/g;->A:Lr62/i;

    invoke-virtual {v0}, Lr62/i;->h()V

    .line 21
    iget-object v0, p0, Lr62/g;->C:Lcom/gotokeep/keep/rt/api/context/OutdoorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->getEventTrigger()Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;->start()V

    .line 22
    invoke-virtual {p0, p1}, Lr62/g;->i(Z)V

    .line 23
    iget-object v0, p0, Lr62/g;->k:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->t(Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;)V

    return-void
.end method

.method public O(ZZLjava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "outdoor_controller"

    const-string v4, "stop train, dropData: %b, isAutoStop: %b"

    invoke-virtual {v0, v2, v4, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v1, v2, p1}, Lr62/g;->B(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)V

    .line 3
    iget-object v1, p0, Lr62/g;->h:Ldt/h;

    invoke-virtual {v1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    .line 4
    invoke-static {}, Lo30/x0;->d()Lo30/x0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo30/x0;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 5
    iget-object v2, p0, Lr62/g;->m:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    invoke-interface {v2}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->g()V

    .line 6
    iget-object v2, p0, Lr62/g;->p:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->u()V

    .line 7
    iget-object v2, p0, Lr62/g;->o:Lo30/y;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lo30/y;->e()V

    .line 9
    :cond_0
    iget-object v2, p0, Lr62/g;->r:Li30/a;

    invoke-virtual {v2}, Li30/a;->g()V

    .line 10
    iget-object v2, p0, Lr62/g;->u:Lo20/a;

    invoke-virtual {v2}, Lo20/a;->l()V

    .line 11
    iget-object v2, p0, Lr62/g;->q:Lg30/a;

    invoke-virtual {v2}, Lg30/a;->e()V

    .line 12
    iget-object v2, p0, Lr62/g;->s:Lc30/a;

    invoke-interface {v2}, Lc30/a;->a()V

    .line 13
    iget-object v2, p0, Lr62/g;->t:Lf30/a;

    invoke-virtual {v2}, Lf30/a;->j()V

    .line 14
    iget-object v2, p0, Lr62/g;->w:Lr20/a;

    invoke-virtual {v2, p1, p2}, Lr20/a;->C(ZZ)V

    .line 15
    iget-object v2, p0, Lr62/g;->A:Lr62/i;

    invoke-virtual {v2}, Lr62/i;->i()V

    .line 16
    iget-object v4, p0, Lr62/g;->f:Landroid/content/Context;

    iget-object v5, p0, Lr62/g;->j:Lht/e;

    iget-object v6, p0, Lr62/g;->h:Ldt/h;

    const/4 v7, 0x0

    move v8, p2

    move v9, p1

    invoke-static/range {v4 .. v9}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->Q(Landroid/content/Context;Lht/e;Ldt/h;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->V1(Ljava/lang/String;)V

    .line 18
    iget-object p3, p0, Lr62/g;->f:Landroid/content/Context;

    invoke-virtual {p0, p3, v1}, Lr62/g;->r(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 19
    :cond_1
    iget-object p3, p0, Lr62/g;->h:Ldt/h;

    invoke-virtual {p3}, Ldt/h;->B()V

    if-nez p1, :cond_2

    .line 20
    iget-object p3, p0, Lr62/g;->h:Ldt/h;

    invoke-virtual {p3, v1}, Ldt/h;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 21
    :cond_2
    iget-object p3, p0, Lr62/g;->j:Lht/e;

    invoke-virtual {p3}, Lht/e;->U()Lit/y0;

    move-result-object p3

    invoke-virtual {p3, v3}, Lit/y0;->n(I)V

    .line 22
    iget-object p3, p0, Lr62/g;->j:Lht/e;

    invoke-virtual {p3}, Lht/e;->U()Lit/y0;

    move-result-object p3

    invoke-virtual {p3}, Lit/y0;->i()V

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p3

    if-nez p3, :cond_3

    .line 24
    new-instance p3, Lq82/b;

    .line 25
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v5

    .line 26
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v7

    .line 27
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v9

    move-object v4, p3

    invoke-direct/range {v4 .. v9}, Lq82/b;-><init>(JJI)V

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "stepCenter"

    const-string v5, " saveOutdoorRunningLog"

    .line 28
    invoke-virtual {v0, v4, v5, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lo82/c;->h:Lo82/c;

    const-class v2, Lq82/c;

    invoke-virtual {v0, v2}, Lo82/c;->k(Ljava/lang/Class;)Lq82/e;

    move-result-object v0

    check-cast v0, Lq82/c;

    invoke-virtual {v0, p3}, Lq82/c;->b(Lq82/b;)V

    .line 30
    :cond_3
    iget-object p3, p0, Lr62/g;->k:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;-><init>(IZ)V

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->t(Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;)V

    if-eqz p1, :cond_4

    .line 31
    iget-object p3, p0, Lr62/g;->h:Ldt/h;

    invoke-virtual {p3}, Ldt/h;->F()V

    .line 32
    :cond_4
    invoke-virtual {p0}, Lr62/g;->j()V

    .line 33
    iget-object p3, p0, Lr62/g;->C:Lcom/gotokeep/keep/rt/api/context/OutdoorContext;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->getEventTrigger()Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;

    move-result-object p3

    invoke-virtual {p3, v1, p2, p1}, Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;->finish(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V

    .line 34
    sget-object p2, Ly62/r;->k:Ly62/r;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "outdoorController notify vendor stop training, drop: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly62/r;->s(Ljava/lang/String;)V

    return-void
.end method

.method public g(ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "outdoor_controller"

    const-string p2, "activity resume, isFromDraft: %b, isServiceSurvival: %b"

    invoke-virtual {v0, p1, p2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lr62/g;->m:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    invoke-interface {p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->e()V

    .line 3
    iget-object p1, p0, Lr62/g;->n:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    iget-object p2, p0, Lr62/g;->f:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->h(Landroid/content/Context;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr62/g;->h:Ldt/h;

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr62/g;->h:Ldt/h;

    .line 2
    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C0()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr62/g;->h:Ldt/h;

    .line 3
    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C0()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->i()Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lr62/g;->h:Ldt/h;

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C0()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->i()Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->w(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->u(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->v(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->E(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lr62/g;->h:Ldt/h;

    invoke-virtual {p1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Ldt/x;->F(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Ldt/x;->Q(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lr62/g;->D(Z)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "outdoor_controller"

    const-string v4, "destroy"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lr62/g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lr62/g;->C:Lcom/gotokeep/keep/rt/api/context/OutdoorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->getEventTrigger()Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;->finish(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lr62/g;->l:Lh30/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lh30/a;->j()V

    .line 7
    :cond_1
    iget-object v0, p0, Lr62/g;->m:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    invoke-interface {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->onDestroy()V

    .line 8
    iget-object v0, p0, Lr62/g;->n:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->l()V

    .line 9
    iget-object v0, p0, Lr62/g;->p:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->k()V

    .line 10
    iget-object v0, p0, Lr62/g;->q:Lg30/a;

    invoke-virtual {v0}, Lg30/a;->e()V

    .line 11
    iget-object v0, p0, Lr62/g;->r:Li30/a;

    invoke-virtual {v0}, Li30/a;->g()V

    .line 12
    iget-object v0, p0, Lr62/g;->s:Lc30/a;

    invoke-interface {v0}, Lc30/a;->a()V

    .line 13
    iget-object v0, p0, Lr62/g;->w:Lr20/a;

    invoke-virtual {v0}, Lr20/a;->a()V

    .line 14
    iget-object v0, p0, Lr62/g;->t:Lf30/a;

    invoke-virtual {v0}, Lf30/a;->i()V

    .line 15
    iget-object v0, p0, Lr62/g;->x:Lm30/e;

    invoke-virtual {v0}, Lm30/e;->n()V

    return-void
.end method

.method public k()Lc30/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr62/g;->s:Lc30/a;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr62/g;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;

    .line 2
    invoke-virtual {p0}, Lr62/g;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;->WORKOUT:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr62/g;->o()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-static {v1}, Lb30/m;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lb30/k;

    move-result-object v1

    invoke-virtual {v1}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v1, v2, :cond_1

    .line 6
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;->TARGET:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public n()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lr62/g;->t:Lf30/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->BEFORE_START:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf30/a;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    return-object v0
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/CountdownStartEvent;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lr62/g;->C:Lcom/gotokeep/keep/rt/api/context/OutdoorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->getEventTrigger()Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;->prepare()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;->getLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lr62/g;->n:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->b(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 3
    iget-object v0, p0, Lr62/g;->p:Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/GpsSignalAudioProvider;->f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    iget-boolean v1, p0, Lr62/g;->y:Z

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->B(Z)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr62/g;->y:Z

    .line 6
    iget-object v0, p0, Lr62/g;->t:Lf30/a;

    invoke-virtual {v0}, Lf30/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lr62/g;->q:Lg30/a;

    invoke-virtual {v0, p1}, Lg30/a;->c(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 8
    iget-object v0, p0, Lr62/g;->u:Lo20/a;

    iget-object v1, p0, Lr62/g;->t:Lf30/a;

    invoke-virtual {v1}, Lf30/a;->g()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo20/a;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Z)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lr62/g;->n:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;->getErrorInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->c(ILjava/lang/String;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/LocationFilteredByStepOneEvent;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lr62/g;->t:Lf30/a;

    invoke-virtual {v0}, Lf30/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lr62/g;->q:Lg30/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationFilteredByStepOneEvent;->getLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg30/a;->d(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 13
    iget-object v0, p0, Lr62/g;->r:Li30/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationFilteredByStepOneEvent;->getLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    invoke-virtual {v0, p1}, Li30/a;->b(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/LocationInaccurateChangeEvent;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lr62/g;->n:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationInaccurateChangeEvent;->getLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->d(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/LocationSmoothedEvent;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lr62/g;->t:Lf30/a;

    invoke-virtual {v0}, Lf30/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationSmoothedEvent;->getLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->o()I

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lr62/g;->w:Lr20/a;

    invoke-virtual {v0, p1}, Lr20/a;->v(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lr62/g;->w:Lr20/a;

    invoke-virtual {v0, p1}, Lr20/a;->w(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;)V
    .locals 4

    .line 20
    iget-object v0, p0, Lr62/g;->s:Lc30/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;->getSpeed()F

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lc30/a;->f(JF)V

    .line 21
    iget-object v0, p0, Lr62/g;->D:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->updateSpeedData(Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;)V

    .line 22
    iget-object p1, p0, Lr62/g;->C:Lcom/gotokeep/keep/rt/api/context/OutdoorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->getEventTrigger()Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;->dataUpdate()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/LocationWithProcessLabelEvent;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lr62/g;->v:Lo20/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationWithProcessLabelEvent;->getLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo20/b;->a(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/OutdoorFragmentDestroyEvent;)V
    .locals 3

    .line 26
    iget-object p1, p0, Lr62/g;->t:Lf30/a;

    invoke-virtual {p1}, Lf30/a;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lr62/g;->m:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    invoke-interface {p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->g()V

    .line 28
    :cond_0
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop gps event received, is in train: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr62/g;->t:Lf30/a;

    invoke-virtual {v1}, Lf30/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_controller"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/OutdoorStepsEvent;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lr62/g;->w:Lr20/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorStepsEvent;->getSteps()I

    move-result p1

    invoke-virtual {v0, p1}, Lr20/a;->G(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/SecondCountChangeEvent;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lr62/g;->w:Lr20/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/SecondCountChangeEvent;->getSecondCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lr20/a;->F(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/StopButtonLongPressEvent;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lr62/g;->w:Lr20/a;

    invoke-virtual {p1}, Lr20/a;->B()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V
    .locals 1

    .line 23
    iput-object p1, p0, Lr62/g;->c:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    .line 24
    iget-object v0, p0, Lr62/g;->D:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->updateData(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V

    .line 25
    iget-object p1, p0, Lr62/g;->C:Lcom/gotokeep/keep/rt/api/context/OutdoorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->getEventTrigger()Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;->dataUpdate()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;)V
    .locals 3

    .line 34
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;->getProgress()J

    move-result-wide v0

    .line 35
    iget-object v2, p0, Lr62/g;->h:Ldt/h;

    invoke-virtual {v2}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Lr62/g;->h:Ldt/h;

    invoke-virtual {v2}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->x2(J)V

    .line 37
    :cond_0
    iget-object v2, p0, Lr62/g;->w:Lr20/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;->isFinishState()Z

    move-result p1

    invoke-virtual {v2, v0, v1, p1}, Lr20/a;->E(JZ)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lr62/g;->C:Lcom/gotokeep/keep/rt/api/context/OutdoorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->getEventTrigger()Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;->newPhase()V

    return-void
.end method

.method public p()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lr62/g;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method

.method public q()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr62/g;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->BACKGROUND_MUSIC:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    if-ne v0, v2, :cond_1

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;->LongAudio:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lr62/g;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/workout/a;->b(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;->Rhythm:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final r(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ly62/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Ly62/l;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1e1

    goto :goto_0

    :cond_1
    const/16 p1, 0x1e2

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    iget-object p1, p0, Lr62/g;->A:Lr62/i;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lr62/i;->e()Lcom/gotokeep/keep/data/persistence/model/KtBodyData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/KtBodyData;->b()Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J3(Lcom/gotokeep/keep/data/persistence/model/Vo2Max;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/KtBodyData;->a()Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->b2(Lcom/gotokeep/keep/data/persistence/model/FatConsume;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lr62/g;->D:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getKitData()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->s2(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C0()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C0()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->i()Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C0()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->i()Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->I0()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->A()Ljava/lang/String;

    move-result-object p2

    .line 13
    sget-object v1, Ly62/r;->k:Ly62/r;

    invoke-virtual {v1, v0, p2}, Ly62/r;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->J(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->n(Ljava/lang/String;)V

    .line 17
    :cond_4
    const-class p2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->addKtSensorInfo(Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;)V

    :cond_5
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    .line 2
    invoke-static {}, Lj30/e;->a()Lj30/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lr62/e;

    invoke-direct {v2, p0}, Lr62/e;-><init>(Lr62/g;)V

    invoke-interface {v1, v2}, Lj30/a;->d(Lhj3/l;)V

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr62/g;->m()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lr62/g;->o()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0}, Lb30/m;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lb30/k;

    move-result-object v0

    invoke-virtual {v0}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v5

    .line 3
    new-instance v6, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    iget-object v0, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    iget-object v2, p0, Lr62/g;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    iget-object v3, p0, Lr62/g;->t:Lf30/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lf30/a;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    iput-object v6, p0, Lr62/g;->D:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;

    new-instance v1, Lr62/g$a;

    invoke-direct {v1, p0}, Lr62/g$a;-><init>(Lr62/g;)V

    iget-object v2, p0, Lr62/g;->D:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;-><init>(Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;)V

    iput-object v0, p0, Lr62/g;->C:Lcom/gotokeep/keep/rt/api/context/OutdoorContext;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->getInstance()Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;

    move-result-object v0

    iget-object v1, p0, Lr62/g;->C:Lcom/gotokeep/keep/rt/api/context/OutdoorContext;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->transferCallback(Lcom/gotokeep/keep/rt/api/context/OutdoorContext;)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr62/g;->t:Lf30/a;

    invoke-virtual {v0}, Lf30/a;->e()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr62/g;->t:Lf30/a;

    invoke-virtual {v0}, Lf30/a;->f()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr62/g;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr62/g;->c:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
