.class public abstract Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;
.super Ljava/lang/Object;
.source "KitPhaseManager.java"

# interfaces
.implements Lcom/gotokeep/keep/kt/business/treadmill/phase/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;
    }
.end annotation


# instance fields
.field public a:Lrb1/c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrb1/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqb1/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:F

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lpb1/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->f:Ljava/util/Set;

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;Lqb1/a;IILpb1/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->u(Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;Lqb1/a;IILpb1/a;)V

    return-void
.end method

.method private synthetic u(Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;Lqb1/a;IILpb1/a;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lqb1/a;->e()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->o(Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;Lqb1/a;IIILpb1/a;)V

    return-void
.end method


# virtual methods
.method public a()Lqb1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb1/c;

    invoke-virtual {v0}, Lrb1/c;->b()Lqb1/a;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrb1/c;->d()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;->j:Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    invoke-virtual {v1}, Lrb1/c;->b()Lqb1/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->v(Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;Lqb1/a;I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrb1/c;->c()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;->i:Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    invoke-virtual {v1}, Lrb1/c;->b()Lqb1/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->v(Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;Lqb1/a;I)V

    :cond_0
    return-void
.end method

.method public d(Lpb1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->f:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->f:Ljava/util/Set;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "Lpb1/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->f:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

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

    check-cast v2, Lpb1/a;

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
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(I)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    int-to-float v4, p1

    invoke-virtual {v2}, Lrb1/c;->b()Lqb1/a;

    move-result-object v2

    invoke-virtual {v2}, Lqb1/a;->c()F

    move-result v2

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    invoke-virtual {p1}, Lrb1/c;->b()Lqb1/a;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    invoke-virtual {p1}, Lrb1/c;->b()Lqb1/a;

    move-result-object p1

    invoke-virtual {p1}, Lqb1/a;->c()F

    move-result p1

    sub-float/2addr v4, p1

    float-to-int p1, v4

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb1/c;

    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Lrb1/c;->e(I)V

    if-nez p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    invoke-virtual {v0}, Lrb1/c;->b()Lqb1/a;

    move-result-object v0

    invoke-virtual {v0}, Lqb1/a;->f()F

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->j(F)V

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->w(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v1, :cond_4

    .line 14
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;->h:Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;

    invoke-virtual {p0, p1, v1, v3}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->v(Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;Lqb1/a;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrb1/c;->c()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;->i:Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    invoke-virtual {v1}, Lrb1/c;->b()Lqb1/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->v(Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;Lqb1/a;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public h(Lqb1/a;II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;->g:Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;

    invoke-virtual {p0, v0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->v(Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;Lqb1/a;I)V

    .line 2
    invoke-virtual {p1}, Lqb1/a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->p()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->c:Ljava/util/List;

    invoke-virtual {p1}, Lqb1/a;->e()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb1/a;

    .line 5
    iget-boolean p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->g:Z

    if-eqz p2, :cond_1

    iget p2, p1, Lqb1/a;->n:F

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lqb1/a;->f()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->p()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->k(FI)V

    :cond_2
    return-void
.end method

.method public abstract j(F)V
.end method

.method public abstract k(FI)V
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrb1/c;->b()Lqb1/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    invoke-virtual {v0}, Lrb1/c;->b()Lqb1/a;

    move-result-object v0

    invoke-virtual {v0}, Lqb1/a;->f()F

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->j(F)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeSpeedFromDraft speed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##keloton"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lqb1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrb1/c;->b()Lqb1/a;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb1/c;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    .line 6
    invoke-virtual {v0, v1}, Lrb1/c;->e(I)V

    .line 7
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;->h:Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;

    invoke-virtual {p0, v0, p1, v1}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->v(Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;Lqb1/a;I)V

    :cond_1
    return-void
.end method

.method public final n(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->manualSpeedRegulation:Z

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->g()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->b:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->d:I

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    invoke-static {p1, v1}, Lsb1/a;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)Lqb1/a;

    move-result-object v2

    if-lez v1, :cond_1

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->r()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb1/a;

    iput-object v2, v3, Lqb1/a;->g:Lqb1/a;

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->b:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->t(Lqb1/a;)Lrb1/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->d:I

    invoke-virtual {v2}, Lqb1/a;->c()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb1/c;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;Lqb1/a;IIILpb1/a;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p6, p2, p4, p1}, Lpb1/a;->c(Lqb1/a;II)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p6, p2, p4, p1}, Lpb1/a;->b(Lqb1/a;II)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p6, p2, p4, p1}, Lpb1/a;->a(Lqb1/a;II)V

    goto :goto_1

    .line 5
    :cond_3
    iget v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->d:I

    if-nez v3, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    int-to-float p1, p3

    int-to-float v0, v3

    div-float/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->e:F

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 7
    invoke-virtual {p2}, Lqb1/a;->c()F

    move-result p1

    float-to-int v7, p1

    move-object v0, p6

    move-object v1, p2

    move v2, p3

    move v4, p4

    move v6, p5

    .line 8
    invoke-interface/range {v0 .. v7}, Lpb1/a;->d(Lqb1/a;IIIIII)V

    :goto_1
    return-void
.end method

.method public abstract p()I
.end method

.method public q()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrb1/c;->b()Lqb1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->a:Lrb1/c;

    invoke-virtual {v1}, Lrb1/c;->b()Lqb1/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqb1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->c:Ljava/util/List;

    return-object v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->e:F

    return v0
.end method

.method public setWorkout(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->n(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public abstract t(Lqb1/a;)Lrb1/c;
.end method

.method public final v(Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;Lqb1/a;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->f:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->f:Ljava/util/Set;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lqb1/a;->e()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;->g:Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lqb1/a;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb1/a;

    invoke-virtual {v3}, Lqb1/a;->c()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int v2, v1, p3

    move v8, v2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpb1/a;

    if-eqz v7, :cond_3

    .line 10
    new-instance v10, Lcom/gotokeep/keep/kt/business/treadmill/phase/d;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, v8

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/treadmill/phase/d;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager$Action;Lqb1/a;IILpb1/a;)V

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 12
    :cond_4
    monitor-exit v0

    return-void

    .line 13
    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract w(I)V
.end method
