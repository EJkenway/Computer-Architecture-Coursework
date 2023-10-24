.class public final Lf30/a;
.super Ljava/lang/Object;
.source "TrainStateProvider.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

.field public final b:Ldl/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 8

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->BEFORE_START:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object v0, p0, Lf30/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->d()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->o()I

    move-result p1

    .line 5
    new-instance v2, Ldl/b;

    new-instance v3, Lf30/a$a;

    invoke-direct {v3, p0}, Lf30/a$a;-><init>(Lf30/a;)V

    int-to-long v4, p1

    add-long v6, v0, v4

    invoke-direct {v2, v3, v6, v7}, Ldl/b;-><init>(Ljava/lang/Runnable;J)V

    iput-object v2, p0, Lf30/a;->b:Ldl/b;

    .line 6
    invoke-virtual {p0}, Lf30/a;->i()V

    .line 7
    sget-object p1, Lq20/s;->a:Lq20/s;

    invoke-virtual {p1, v0, v1, v4, v5}, Lq20/s;->a(JJ)V

    return-void
.end method

.method public static final synthetic a(Lf30/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf30/a;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf30/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/AutoStopEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/outdoor/AutoStopEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->m(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lq20/s;->a:Lq20/s;

    invoke-virtual {v0}, Lq20/s;->b()V

    :cond_0
    return-void
.end method

.method public final c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lf30/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf30/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf30/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->b()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf30/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf30/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf30/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->d()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/OutdoorTrainStateUpdateEvent;

    iget-object v2, p0, Lf30/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorTrainStateUpdateEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lq20/s;->a:Lq20/s;

    iget-object v1, p0, Lf30/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq20/s;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->BEFORE_START:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object v0, p0, Lf30/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 2
    iget-object v0, p0, Lf30/a;->b:Ldl/b;

    invoke-virtual {v0}, Ldl/b;->b()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->AFTER_TRAIN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object v0, p0, Lf30/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 2
    iget-object v0, p0, Lf30/a;->b:Ldl/b;

    invoke-virtual {v0}, Ldl/b;->b()V

    .line 3
    sget-object v0, Lq20/s;->a:Lq20/s;

    invoke-virtual {v0}, Lq20/s;->d()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->IN_TRAIN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object v0, p0, Lf30/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 2
    iget-object v0, p0, Lf30/a;->b:Ldl/b;

    invoke-virtual {v0}, Ldl/b;->b()V

    .line 3
    sget-object v0, Lq20/s;->a:Lq20/s;

    invoke-virtual {v0}, Lq20/s;->e()V

    .line 4
    invoke-virtual {p0}, Lf30/a;->h()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf30/a;->b:Ldl/b;

    invoke-virtual {v0}, Ldl/b;->d()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->PAUSE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object v0, p0, Lf30/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 3
    sget-object v0, Lq20/s;->a:Lq20/s;

    invoke-virtual {v0}, Lq20/s;->f()V

    return-void
.end method
