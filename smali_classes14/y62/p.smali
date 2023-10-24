.class public final Ly62/p;
.super Ljava/lang/Object;
.source "OutdoorSensorReplayTaskUtils.kt"


# static fields
.field public static a:Ly62/n;


# direct methods
.method public static final synthetic a(Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ly62/p;->f(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ly62/n;
    .locals 1

    .line 1
    sget-object v0, Ly62/p;->a:Ly62/n;

    return-object v0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;)Ltj3/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Ly62/p;->h(Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;)Ltj3/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ly62/p;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Ly62/n;)V
    .locals 0

    .line 1
    sput-object p0, Ly62/p;->a:Ly62/n;

    return-void
.end method

.method public static final f(Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laj3/i;

    invoke-static {p0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    invoke-direct {v0, v1}, Laj3/i;-><init>(Laj3/d;)V

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    .line 3
    sget v2, Ln02/i;->S:I

    .line 4
    new-instance v3, Ly62/p$a;

    invoke-direct {v3, v0}, Ly62/p$a;-><init>(Laj3/d;)V

    .line 5
    new-instance v4, Ly62/p$b;

    invoke-direct {v4, v0}, Ly62/p$b;-><init>(Laj3/d;)V

    const/4 v5, 0x0

    .line 6
    invoke-static {v1, v2, v3, v4, v5}, Ly62/l;->g(Landroid/content/Context;ILhj3/a;Lhj3/l;Lhj3/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Laj3/i;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcj3/h;->c(Laj3/d;)V

    :cond_1
    return-object v0
.end method

.method public static final g()Z
    .locals 7

    .line 1
    sget-boolean v0, Llk/a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "checking task..."

    .line 2
    invoke-static {v0}, Ly62/p;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ly62/p$c;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ly62/p$c;-><init>(Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    const/4 v0, 0x1

    return v0
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;)Ltj3/z1;
    .locals 7

    .line 1
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Ly62/p$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ly62/p$d;-><init>(Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Outdoor Replay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method
