.class public final Li30/a;
.super Ljava/lang/Object;
.source "StepPointProvider.kt"


# instance fields
.field public a:Z

.field public b:Ldl/b;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 1

    const-string v0, "outdoorConfig"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li30/a;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, p2}, Li30/a;->d(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    return-void
.end method

.method public static final synthetic a(Li30/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li30/a;->c()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 1

    const-string v0, "newLocationData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li30/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->v()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Li30/a;->b:Ldl/b;

    if-nez p1, :cond_2

    const-string v0, "delayRunnableHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ldl/b;->d()V

    .line 4
    sget-object p1, Lq20/r;->a:Lq20/r;

    invoke-virtual {p1}, Lq20/r;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lo30/x0;->d()Lo30/x0;

    move-result-object v0

    const-string v1, "RecordReplayUtils.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo30/x0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Li30/a;->a:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->a0(Z)V

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Li30/a;->b:Ldl/b;

    if-nez v0, :cond_2

    const-string v1, "delayRunnableHelper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ldl/b;->d()V

    .line 7
    sget-object v0, Lq20/r;->a:Lq20/r;

    invoke-virtual {v0}, Lq20/r;->d()V

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 3

    const-string v0, "outdoorConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li30/a;->c:Landroid/content/Context;

    invoke-static {v0}, La30/a;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "outdoorConfig.trainType"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Li30/a;->a:Z

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->M0()I

    move-result p1

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->p()J

    move-result-wide v0

    .line 3
    :goto_1
    new-instance p1, Ldl/b;

    new-instance v2, Li30/a$a;

    invoke-direct {v2, p0}, Li30/a$a;-><init>(Li30/a;)V

    invoke-direct {p1, v2, v0, v1}, Ldl/b;-><init>(Ljava/lang/Runnable;J)V

    iput-object p1, p0, Li30/a;->b:Ldl/b;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Li30/a;->b:Ldl/b;

    if-nez v0, :cond_0

    const-string v1, "delayRunnableHelper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ldl/b;->d()V

    .line 2
    sget-object v0, Lq20/r;->a:Lq20/r;

    invoke-virtual {v0}, Lq20/r;->c()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Li30/a$b;

    invoke-direct {v0, p0}, Li30/a$b;-><init>(Li30/a;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 2
    iget-object v0, p0, Li30/a;->b:Ldl/b;

    if-nez v0, :cond_0

    const-string v1, "delayRunnableHelper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ldl/b;->d()V

    .line 3
    sget-object v0, Lq20/r;->a:Lq20/r;

    invoke-virtual {v0}, Lq20/r;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Li30/a;->b:Ldl/b;

    if-nez v0, :cond_0

    const-string v1, "delayRunnableHelper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ldl/b;->b()V

    .line 2
    sget-object v0, Lq20/r;->a:Lq20/r;

    invoke-virtual {v0}, Lq20/r;->a()V

    return-void
.end method
