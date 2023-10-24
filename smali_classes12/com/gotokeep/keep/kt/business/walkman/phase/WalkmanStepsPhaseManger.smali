.class public final Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;
.super Ljava/lang/Object;
.source "WalkmanStepsPhaseManger.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/business/treadmill/phase/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;,
        Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;

.field public static b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/ref/WeakReference<",
            "Lpb1/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:I

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqb1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->a:Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;Lqb1/a;IILpb1/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->p(Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;Lqb1/a;IILpb1/a;)V

    return-void
.end method

.method public static final p(Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;Lqb1/a;IILpb1/a;)V
    .locals 7

    const-string v0, "$action"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$goal"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->a:Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->n(Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;Lqb1/a;IILpb1/a;)V

    return-void
.end method


# virtual methods
.method public a()Lqb1/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    sget-object v1, Lnc1/c;->a:Lnc1/c;

    sget-object v2, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    sget v3, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->d:I

    invoke-virtual {v1, v2, v3}, Lnc1/c;->h(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)I

    move-result v1

    invoke-static {v0, v1}, Lsb1/a;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)Lqb1/a;

    move-result-object v0

    const-string v1, "convertToPhase(workout, \u2026lIndex(workout, current))"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lpb1/a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->c:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lpb1/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeMatching"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->c:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "listeners.iterator()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v3, "ref.get()!!"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyStep;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->f()F

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->j(F)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Lqb1/a;II)V
    .locals 2

    const-string v0, "goal"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sput p2, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->d:I

    .line 3
    sget-object p1, Lnc1/c;->a:Lnc1/c;

    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {p1, v0}, Lnc1/c;->n(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 5
    invoke-virtual {p1, v0, p2}, Lnc1/c;->h(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lsb1/a;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)Lqb1/a;

    move-result-object v0

    const-string v1, "convertToPhase(workout,\n\u2026lIndex(workout, current))"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;->h:Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;

    invoke-virtual {p0, v1, v0, p2}, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->o(Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;Lqb1/a;I)V

    .line 8
    :cond_1
    div-int p3, p2, p3

    .line 9
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {p1, v0, p2}, Lnc1/c;->i(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)I

    move-result v0

    mul-int/lit8 p3, p3, 0x4

    if-ne v0, p3, :cond_5

    .line 10
    sget-object p3, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {p1, p3, p2}, Lnc1/c;->h(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)I

    move-result p3

    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p3, v0, :cond_5

    .line 11
    sget-object p3, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {p1, p3, p2}, Lnc1/c;->h(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)I

    move-result p3

    if-eqz p3, :cond_5

    .line 12
    sget-object p3, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    sget-object p3, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {p1, p3, p2}, Lnc1/c;->h(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyStep;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->f()F

    move-result p1

    const/4 p2, 0x5

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->k(FI)V

    :cond_5
    return-void
.end method

.method public final j(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->k(FI)V

    return-void
.end method

.method public final k(FI)V
    .locals 3

    .line 1
    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljc1/c;->L0()Lcc1/c;

    move-result-object v0

    .line 3
    sget-object v1, Lnc1/c;->a:Lnc1/c;

    const/16 v2, 0xa

    int-to-float v2, v2

    mul-float p1, p1, v2

    invoke-virtual {v1, p1}, Lnc1/c;->j(F)I

    move-result p1

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$b;->g:Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$b;

    invoke-virtual {v0, p1, p2, v1}, Lcc1/c;->s(IILhj3/l;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final m(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lsb1/a;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)Lqb1/a;

    move-result-object v0

    const-string v3, "convertToPhase(workout, i)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->e:Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final n(Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;Lqb1/a;IILpb1/a;)V
    .locals 11

    move-object v1, p2

    move v2, p3

    move v4, p4

    move-object/from16 v0, p5

    .line 1
    sget-object v3, Lnc1/c;->a:Lnc1/c;

    sget-object v5, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v3, v5, p3}, Lnc1/c;->h(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-gez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v5, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v3, v5, p3}, Lnc1/c;->h(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)I

    move-result v5

    sub-int/2addr v5, v6

    .line 3
    :goto_0
    sget-object v7, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v3, v7}, Lnc1/c;->n(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)I

    move-result v7

    .line 4
    sget-object v8, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v3, v8, p3}, Lnc1/c;->i(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)I

    move-result v8

    .line 5
    sget-object v9, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 6
    invoke-virtual {v3, v9, p3}, Lnc1/c;->h(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)I

    move-result v10

    .line 7
    invoke-virtual {v3, v9, v10}, Lnc1/c;->g(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)I

    move-result v9

    .line 8
    sget-object v3, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v3, v3, v10

    if-eq v3, v6, :cond_a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v2, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v0, p2, p4, v5}, Lpb1/a;->c(Lqb1/a;II)V

    goto :goto_1

    .line 10
    :cond_4
    sget-object v2, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v0, p2, p4, v5}, Lpb1/a;->b(Lqb1/a;II)V

    goto :goto_1

    .line 11
    :cond_7
    sget-object v2, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v0, p2, p4, v5}, Lpb1/a;->a(Lqb1/a;II)V

    goto :goto_1

    :cond_a
    move-object/from16 v0, p5

    move-object v1, p2

    move v2, p3

    move v3, v7

    move v4, p4

    move v6, v8

    move v7, v9

    .line 12
    invoke-interface/range {v0 .. v7}, Lpb1/a;->d(Lqb1/a;IIIIII)V

    :goto_1
    return-void
.end method

.method public final o(Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;Lqb1/a;I)V
    .locals 10

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->c:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lnc1/c;->a:Lnc1/c;

    sget-object v2, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1, v2, p3}, Lnc1/c;->h(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v2, "listeners.iterator()"

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "iterator.next()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpb1/a;

    if-eqz v7, :cond_1

    .line 9
    new-instance v9, Lcom/gotokeep/keep/kt/business/walkman/phase/e;

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/kt/business/walkman/phase/e;-><init>(Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger$Action;Lqb1/a;IILpb1/a;)V

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setWorkout(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->m(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method
