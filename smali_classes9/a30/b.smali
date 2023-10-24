.class public final La30/b;
.super Lr20/a;
.source "StepProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La30/b$a;
    }
.end annotation


# instance fields
.field public c:J

.field public d:Z

.field public final e:Lo30/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo30/z0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Ltj3/z1;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La30/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La30/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 1

    const-string v0, "outdoorConfig"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    iput-object p1, p0, La30/b;->i:Landroid/content/Context;

    iput-object p2, p0, La30/b;->j:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 2
    new-instance p1, Lo30/z0;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lo30/z0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La30/b;->e:Lo30/z0;

    return-void
.end method

.method public static final synthetic H(La30/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La30/b;->M()V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 9

    .line 1
    iget-object v0, p0, La30/b;->h:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltj3/z1;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, La30/b;->h:Ltj3/z1;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, La30/b;->j:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->y()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    iget-object v0, p0, La30/b;->j:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->y()I

    move-result v0

    .line 4
    :goto_0
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    invoke-static {v2}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, La30/b$b;

    invoke-direct {v6, p0, v0, v1}, La30/b$b;-><init>(La30/b;ILaj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, La30/b;->h:Ltj3/z1;

    const-string v0, "create job and start collecting step points"

    .line 5
    invoke-virtual {p0, v0}, La30/b;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v0

    .line 2
    invoke-static {p1}, Ldt/x;->F(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    if-eqz p1, :cond_0

    int-to-long v0, v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_0
    return v0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "full_step_point"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "startOfToday"

    .line 4
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/p1;->f0(Ljava/util/Calendar;)V

    .line 6
    sget-object v4, Lo82/c;->h:Lo82/c;

    const-class v1, Lq82/h;

    invoke-virtual {v4, v1}, Lo82/c;->k(Ljava/lang/Class;)Lq82/e;

    move-result-object v1

    check-cast v1, Lq82/h;

    invoke-virtual {v1}, Lq82/h;->c()V

    .line 7
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    new-instance v10, La30/b$c;

    invoke-direct {v10, v0}, La30/b$c;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-virtual/range {v4 .. v10}, Lo82/c;->l(JJILo82/c$b;)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "record failed because outdoorActivity is null"

    .line 2
    invoke-virtual {p0, v0}, La30/b;->K(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, La30/b;->e:Lo30/z0;

    invoke-virtual {v3, v1, v2}, Lo30/z0;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    const-string v4, "timeValueHistory.getValu\u2026is)\n            ?: return"

    .line 6
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    new-instance v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;-><init>()V

    const-string v5, "activity"

    .line 9
    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->u(J)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->p(J)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    .line 12
    iget v0, p0, La30/b;->g:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    .line 13
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    const-string v1, "dataSource.outdoorActivity"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-static {}, Lo30/x0;->d()Lo30/x0;

    move-result-object v0

    const-string v1, "RecordReplayUtils.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo30/x0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "record is replaying"

    .line 2
    invoke-virtual {p0, v0}, La30/b;->K(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La30/b;->i:Landroid/content/Context;

    invoke-static {v0}, La30/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "device not supports G-Sensor"

    .line 4
    invoke-virtual {p0, v0}, La30/b;->K(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, La30/b;->I()V

    return-void
.end method

.method public d(Z)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, La30/b;->d:Z

    .line 2
    iget-object v0, p0, La30/b;->h:Ltj3/z1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 1

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, La30/b;->f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 7

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v2, v1

    .line 4
    invoke-virtual {p1, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->J(J)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v3(I)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, La30/b;->e:Lo30/z0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo30/z0;->d(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v2, "timeValueHistory.getValu\u2026me)\n            ?: return"

    .line 7
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "outdoor_step_frequency"

    if-gtz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v1

    .line 10
    sget-object v4, Lef1/a;->d:Lef1/b;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "steps loaded from outdoorActivity"

    invoke-virtual {v4, v3, v6, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v4, v1

    .line 12
    invoke-virtual {p1, v4, v5}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->J(J)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v3(I)V

    .line 14
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "steps total updated "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v1

    iput-wide v1, p0, La30/b;->c:J

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, La30/b;->d:Z

    .line 4
    invoke-virtual {p0, v0}, La30/b;->J(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)I

    move-result v1

    iput v1, p0, La30/b;->f:I

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v2

    iget-boolean v3, p0, La30/b;->d:Z

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v0

    int-to-long v4, v0

    .line 7
    invoke-static {v1, v2, v3, v4, v5}, Lq20/q;->a(IFZJ)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, La30/b;->i:Landroid/content/Context;

    invoke-static {v0}, La30/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La30/b;->d:Z

    .line 3
    invoke-virtual {p0}, La30/b;->N()V

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, La30/b;->g:I

    return-void
.end method

.method public l(JZLr20/b;)V
    .locals 0

    const-string p3, "wrapper"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-wide p1, p0, La30/b;->c:J

    .line 2
    invoke-virtual {p0}, La30/b;->N()V

    return-void
.end method

.method public n(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La30/b;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, La30/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, La30/b;->f:I

    add-int/2addr v0, p1

    iput v0, p0, La30/b;->f:I

    .line 3
    iget-object p1, p0, La30/b;->e:Lo30/z0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo30/z0;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(ZZ)V
    .locals 1

    .line 1
    iget-object p1, p0, La30/b;->h:Ltj3/z1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object p2, p0, La30/b;->h:Ltj3/z1;

    .line 3
    invoke-virtual {p0}, La30/b;->L()V

    return-void
.end method
