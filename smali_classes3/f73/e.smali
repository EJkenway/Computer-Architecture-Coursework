.class public final Lf73/e;
.super Ljava/lang/Object;
.source "NormalWorkoutDownloadImpl.kt"

# interfaces
.implements Lf73/c;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf73/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf20/f;

.field public final e:Lf73/e$c;

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;IZ)V
    .locals 4

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf73/e;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lf73/e;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {p0, p1, p3}, Lf73/e;->q(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Z)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lf73/e;->c:Ljava/util/List;

    .line 4
    invoke-static {}, Lrs2/a;->b()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    .line 5
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v1

    .line 6
    invoke-static {}, Lrs2/a;->a()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, p3, v1, v2, v3}, Lcom/gotokeep/keep/domain/download/a;->i(Ljava/util/List;Lht/e;Landroid/content/Context;Ljava/lang/String;)Lf20/f;

    move-result-object p3

    iput-object p3, p0, Lf73/e;->d:Lf20/f;

    .line 9
    new-instance p3, Lf73/e$c;

    invoke-direct {p3, p0}, Lf73/e$c;-><init>(Lf73/e;)V

    iput-object p3, p0, Lf73/e;->e:Lf73/e$c;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " name:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " workout id:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "logWorkOut"

    invoke-virtual {p0, p3, p1}, Lf73/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lf73/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic k(Lf73/e;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf73/e;->p(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic l(Lf73/e;)Lf20/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lf73/e;->d:Lf20/f;

    return-object p0
.end method

.method public static final synthetic m(Lf73/e;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 0

    .line 1
    iget-object p0, p0, Lf73/e;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object p0
.end method

.method public static final synthetic n(Lf73/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf73/e;->b:Z

    return p0
.end method

.method public static final synthetic o(Lf73/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf73/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf73/e;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lrs2/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf73/e;->pauseDownload()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 3

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lf73/c$a;->a(Lf73/c;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOverFunc"

    invoke-virtual {p0, v1, v0}, Lf73/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ltt2/d;->b:Ltt2/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout.id"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltt2/d;->h(Ljava/lang/String;I)Z

    .line 4
    invoke-virtual {p0}, Lf73/e;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    new-instance v0, Lf73/e$d;

    invoke-direct {v0, p1}, Lf73/e$d;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    invoke-virtual {p0, v0}, Lf73/e;->p(Lhj3/l;)V

    return-void
.end method

.method public c(Lf73/b;)V
    .locals 1

    const-string v0, "downloadListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf73/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf73/e;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear"

    invoke-virtual {p0, v1, v0}, Lf73/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lrs2/a;->b()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    iget-object v1, p0, Lf73/e;->d:Lf20/f;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/a;->B(Lf20/f;)V

    .line 3
    new-instance v0, Lf73/e$a;

    invoke-direct {v0, p0}, Lf73/e$a;-><init>(Lf73/e;)V

    invoke-virtual {p0, v0}, Lf73/e;->p(Lhj3/l;)V

    .line 4
    invoke-virtual {p0}, Lf73/e;->t()V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf73/e;->d:Lf20/f;

    invoke-virtual {v0}, Lf20/f;->s()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public e()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf73/e;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    new-instance v0, Lf73/e$b;

    invoke-direct {v0, p0}, Lf73/e$b;-><init>(Lf73/e;)V

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf73/e;->d:Lf20/f;

    invoke-virtual {v0}, Lf20/f;->u()I

    move-result v0

    iget-object v1, p0, Lf73/e;->d:Lf20/f;

    invoke-virtual {v1}, Lf20/f;->t()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public h()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lf73/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf73/e;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public j(Lf73/b;)V
    .locals 1

    const-string v0, "downloadListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf73/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lf73/b;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    iget-object v0, p0, Lf73/e;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf73/b;

    .line 4
    invoke-interface {p1, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public pauseDownload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf73/e;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pauseDownload"

    invoke-virtual {p0, v1, v0}, Lf73/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf73/e;->b:Z

    .line 3
    sget-object v0, Ltt2/d;->b:Ltt2/d;

    iget-object v1, p0, Lf73/e;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout.id"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ltt2/d;->h(Ljava/lang/String;I)Z

    .line 4
    invoke-virtual {p0}, Lf73/e;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object v0, p0, Lf73/e;->d:Lf20/f;

    invoke-virtual {v0}, Lf20/f;->H()V

    .line 6
    new-instance v0, Lf73/e$e;

    invoke-direct {v0, p0}, Lf73/e$e;-><init>(Lf73/e;)V

    invoke-virtual {p0, v0}, Lf73/e;->p(Lhj3/l;)V

    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lf73/e;->r(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, p2}, Lf20/i;->y(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;ZLjava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lf73/e;->r(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lf20/i;->x(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;ZLjava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final r(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Normal"

    .line 1
    invoke-static {v0, p1, p2}, Le20/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDownload()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf73/e;->b:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf73/e;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf73/e;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startDownload"

    invoke-virtual {p0, v1, v0}, Lf73/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ltt2/d;->b:Ltt2/d;

    iget-object v1, p0, Lf73/e;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout.id"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ltt2/d;->h(Ljava/lang/String;I)Z

    .line 4
    invoke-virtual {p0}, Lf73/e;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object v0, p0, Lf73/e;->d:Lf20/f;

    iget-object v1, p0, Lf73/e;->e:Lf73/e$c;

    invoke-virtual {v0, v1}, Lf20/f;->N(Lf20/h;)V

    .line 6
    iget-object v0, p0, Lf73/e;->d:Lf20/f;

    invoke-virtual {v0}, Lf20/f;->O()V

    .line 7
    new-instance v0, Lf73/e$f;

    invoke-direct {v0, p0}, Lf73/e$f;-><init>(Lf73/e;)V

    invoke-virtual {p0, v0}, Lf73/e;->p(Lhj3/l;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf73/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
