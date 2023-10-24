.class public abstract Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;
.super Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;
.source "PuncheurTrainingWorkoutPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter<",
        "TV;TM;>;"
    }
.end annotation


# instance fields
.field public j:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

.field public t:Ljava/util/Timer;

.field public u:Ld41/h3;

.field public volatile v:I

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lbm/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;-><init>(Lbm/b;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter$AnimType;ILij3/h;)V

    .line 2
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->p:Ljava/util/TreeMap;

    .line 3
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->q:Ljava/util/TreeMap;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->r:Ljava/util/List;

    return-void
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;)Ld41/h3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->u:Ld41/h3;

    return-object p0
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->s:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    return-void
.end method

.method public static final synthetic H1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->j:I

    return-void
.end method

.method public static final synthetic I1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->n:I

    return-void
.end method

.method public static synthetic h2(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->g2(ILjava/lang/Integer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateWorkoutDuration"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final J1(ILjava/util/Map;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;",
            "Lhj3/l<",
            "-TT;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt v3, p1, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->v:I

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->p:Ljava/util/TreeMap;

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h$b;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->J1(ILjava/util/Map;Lhj3/l;)V

    return-void
.end method

.method public L1(IZ)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->v:I

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->w:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "c1-workout, overallProgress recovered as "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPaused = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->c2()V

    :cond_0
    return-void
.end method

.method public final M1()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->v:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iget v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->o:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final O1()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->s:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    return-object v0
.end method

.method public final P1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->j:I

    return v0
.end method

.method public final Q1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->n:I

    return v0
.end method

.method public S1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->v:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final T1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->v:I

    return v0
.end method

.method public final V1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->w:I

    return v0
.end method

.method public final X1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->r:Ljava/util/List;

    return-object v0
.end method

.method public final Y1()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->p:Ljava/util/TreeMap;

    return-object v0
.end method

.method public final Z1(Lj31/u0;Ld41/h3;)V
    .locals 2

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->u:Ld41/h3;

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->a2(Lj31/u0;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->Y1()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->p:Ljava/util/TreeMap;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->q:Ljava/util/TreeMap;

    .line 6
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string p2, "allSteps.keys"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->r:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->p:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "workoutSteps.values"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getDuration()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_1
    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->o:I

    return-void
.end method

.method public abstract a2(Lj31/u0;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj31/u0;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation
.end method

.method public b2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->c2()V

    const-string v0, "c1-workout, started"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final c2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->t:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x3e8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;)V

    move-object v1, v0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->t:Ljava/util/Timer;

    return-void
.end method

.method public final e2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->t:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->t:Ljava/util/Timer;

    return-void
.end method

.method public f2()V
    .locals 0

    return-void
.end method

.method public g2(ILjava/lang/Integer;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->v:I

    if-lt v0, p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->v:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#live, live progress not update, current overallProgress = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->v:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", liveProgress = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p2, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    move v1, p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->v:I

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->s:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    if-nez p2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->v:I

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->s:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->j:I

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->s:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getDuration()I

    move-result p2

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->j:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->n:I

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    iget p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->j:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->j:I

    .line 9
    iget p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->n:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->n:I

    .line 10
    :goto_2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->u:Ld41/h3;

    if-nez p2, :cond_5

    const-string p2, "observer"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v0, p2

    :goto_3
    iget p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->v:I

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->M1()F

    move-result v1

    invoke-interface {v0, p2, v1}, Ld41/h3;->a(IF)V

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_6

    return-void

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->K1()V

    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->e2()V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->c2()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->e2()V

    return-void
.end method
