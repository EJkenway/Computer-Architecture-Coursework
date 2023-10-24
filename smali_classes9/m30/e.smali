.class public final Lm30/e;
.super Ljava/lang/Object;
.source "OutdoorStepController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm30/e$a;
    }
.end annotation


# instance fields
.field public final a:Lm30/n;

.field public b:Z

.field public c:Z

.field public d:Ltj3/z1;

.field public final e:Lm30/f;

.field public final f:Lm30/f;

.field public g:Z

.field public h:J

.field public final i:Lit/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm30/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm30/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lit/b1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm30/f;",
            ">;",
            "Lit/b1;",
            ")V"
        }
    .end annotation

    const-string v0, "suppliers"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm30/e;->i:Lit/b1;

    .line 2
    new-instance p2, Lm30/n;

    invoke-direct {p2}, Lm30/n;-><init>()V

    iput-object p2, p0, Lm30/e;->a:Lm30/n;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lm30/e;->i(Ljava/util/List;Z)Lm30/f;

    move-result-object p2

    iput-object p2, p0, Lm30/e;->e:Lm30/f;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lm30/e;->i(Ljava/util/List;Z)Lm30/f;

    move-result-object v0

    iput-object v0, p0, Lm30/e;->f:Lm30/f;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "suppliers #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lm30/f;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", backup #"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm30/f;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "controller"

    invoke-static/range {v3 .. v8}, Lm30/i;->e(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lm30/i;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lit/b1;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lm30/e;-><init>(Ljava/util/List;Lit/b1;)V

    return-void
.end method

.method public static final synthetic a(Lm30/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm30/e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lm30/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm30/e;->g:Z

    return p0
.end method

.method public static final synthetic c(Lm30/e;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm30/e;->h(ZI)V

    return-void
.end method


# virtual methods
.method public final d(Lm30/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm30/e;->a:Lm30/n;

    invoke-virtual {v0, p1}, Lm30/n;->a(Lm30/c;)V

    return-void
.end method

.method public final varargs e([Lm30/c;)V
    .locals 3

    const-string v0, "observers"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lm30/e;->d(Lm30/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm30/e;->d:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lm30/e;->e:Lm30/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lm30/e;->f:Lm30/f;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lm30/e$b;

    invoke-direct {v5, p0, v1}, Lm30/e$b;-><init>(Lm30/e;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lm30/e;->d:Ltj3/z1;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm30/e;->f:Lm30/f;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 2
    iput-boolean v3, p0, Lm30/e;->g:Z

    .line 3
    invoke-interface {v0}, Lm30/f;->start()V

    .line 4
    iput-wide v1, p0, Lm30/e;->h:J

    .line 5
    iget-object v0, p0, Lm30/e;->f:Lm30/f;

    invoke-interface {v0}, Lm30/f;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 6
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "step "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lm30/e;->e:Lm30/f;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lm30/f;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", by "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "controller"

    invoke-static {v0, p1, v1, v2}, Lm30/i;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final h(ZI)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm30/e;->g:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-lez p2, :cond_8

    .line 2
    iput-boolean v0, p0, Lm30/e;->g:Z

    .line 3
    iget-object p1, p0, Lm30/e;->f:Lm30/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lm30/f;->stop()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm30/e;->f()V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fallback, restore to primary "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lm30/e;->e:Lm30/f;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lm30/f;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "controller"

    invoke-static {p2, p1, v2, v3}, Lm30/i;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v0, p2}, Lm30/e;->j(ZI)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_8

    if-lez p2, :cond_4

    .line 7
    iput-wide v2, p0, Lm30/e;->h:J

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lm30/e;->j(ZI)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 10
    iget-wide v4, p0, Lm30/e;->h:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_6

    .line 11
    iput-wide p1, p0, Lm30/e;->h:J

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x23

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lm30/e;->e:Lm30/f;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lm30/f;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", start to detect issue"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v0, "controller"

    invoke-static/range {v0 .. v5}, Lm30/i;->e(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    sub-long/2addr p1, v4

    const-wide/16 v0, 0x3a98

    cmp-long v2, p1, v0

    if-ltz v2, :cond_7

    const-string p1, "supplier"

    .line 13
    invoke-virtual {p0, p1}, Lm30/e;->g(Ljava/lang/String;)V

    .line 14
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lm30/e;->f()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final i(Ljava/util/List;Z)Lm30/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm30/f;",
            ">;Z)",
            "Lm30/f;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm30/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm30/f;

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->p()Z

    move-result v1

    if-eqz p2, :cond_1

    const-string v2, "primary_"

    goto :goto_1

    :cond_1
    const-string v2, "backup_"

    .line 4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lm30/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->h(ILjava/lang/String;)V

    .line 6
    :cond_2
    new-instance v0, Lm30/e$c;

    invoke-direct {v0, p0, p2, v1, v2}, Lm30/e$c;-><init>(Lm30/e;ZZLjava/lang/String;)V

    invoke-interface {p1, v0}, Lm30/f;->c(Lhj3/l;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(ZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm30/e;->a:Lm30/n;

    invoke-virtual {v0, p2}, Lm30/n;->c(I)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/OutdoorStepsEvent;

    invoke-direct {v1, p2}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorStepsEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newSteps "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " fromPrimary "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "controller"

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm30/i;->e(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm30/e;->i:Lit/b1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lit/b1;->y()Z

    move-result v0

    if-eq v0, v1, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lm30/e;->e:Lm30/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lm30/f;->b(Z)V

    .line 3
    :cond_1
    iput-boolean v1, p0, Lm30/e;->c:Z

    .line 4
    :cond_2
    iget-object p1, p0, Lm30/e;->d:Ltj3/z1;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lm30/e;->h:J

    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm30/e;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm30/e;->e:Lm30/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm30/f;->d(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm30/e;->f()V

    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lm30/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm30/e;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lm30/e;->g:Z

    .line 4
    iget-object v0, p0, Lm30/e;->e:Lm30/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm30/f;->start()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lm30/e;->f()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm30/e;->e:Lm30/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lm30/f;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm30/e;->f:Lm30/f;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lm30/f;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "controller"

    invoke-static/range {v3 .. v8}, Lm30/i;->e(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 7

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lm30/e;->h:J

    .line 2
    iget-object v0, p0, Lm30/e;->e:Lm30/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm30/f;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lm30/e;->e:Lm30/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lm30/f;->c(Lhj3/l;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lm30/e;->f:Lm30/f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lm30/f;->stop()V

    .line 5
    :cond_2
    iget-object v0, p0, Lm30/e;->f:Lm30/f;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lm30/f;->c(Lhj3/l;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lm30/e;->a:Lm30/n;

    invoke-virtual {v0}, Lm30/n;->b()V

    .line 7
    iget-object v0, p0, Lm30/e;->d:Ltj3/z1;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lm30/e;->b:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "controller"

    const-string v2, "stop"

    .line 9
    invoke-static/range {v1 .. v6}, Lm30/i;->e(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method
