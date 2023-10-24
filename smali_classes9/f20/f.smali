.class public final Lf20/f;
.super Ljava/lang/Object;
.source "NewWorkoutDownloadTask.kt"

# interfaces
.implements Las/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf20/f$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf20/c;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lf20/h;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public final p:Ljava/lang/String;

.field public final q:Landroid/content/Context;

.field public final r:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf20/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf20/f$d;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lht/e;Ljava/lang/String;Landroid/content/Context;Lhj3/a;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;",
            "Lht/e;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workoutDownloadInfoList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf20/f;->p:Ljava/lang/String;

    iput-object p4, p0, Lf20/f;->q:Landroid/content/Context;

    iput-object p5, p0, Lf20/f;->r:Lhj3/a;

    iput-object p6, p0, Lf20/f;->s:Lhj3/l;

    .line 2
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lf20/f;->a:Ljava/util/Map;

    .line 3
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lf20/f;->b:Ljava/util/Map;

    .line 4
    invoke-virtual {p2}, Lht/e;->h()Lit/f;

    move-result-object p4

    invoke-virtual {p4}, Lit/f;->L()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p4, p0, Lf20/f;->d:Ljava/util/List;

    .line 5
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lf20/f;->e:Ljava/util/Map;

    .line 6
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lf20/f;->f:Ljava/util/Map;

    .line 7
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lf20/f;->g:Ljava/util/Map;

    .line 8
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    iput-object p4, p0, Lf20/f;->h:Ljava/util/LinkedList;

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "=============== key "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "init"

    invoke-virtual {p0, p4, p3}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object p1

    sget-object p3, Lf20/f$a;->g:Lf20/f$a;

    invoke-static {p1, p3}, Lqj3/p;->n(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p1

    new-instance p3, Lf20/f$b;

    invoke-direct {p3, p0}, Lf20/f$b;-><init>(Lf20/f;)V

    invoke-static {p1, p3}, Lqj3/p;->r(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 12
    iget-object p5, p0, Lf20/f;->a:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p5, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lf20/f;->a:Ljava/util/Map;

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 16
    new-instance p6, Lf20/a;

    .line 17
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf20/f;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->e()I

    move-result v4

    .line 21
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 22
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->c()I

    move-result v7

    move-object v0, p6

    .line 23
    invoke-direct/range {v0 .. v7}, Lf20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    invoke-interface {p3, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_2
    invoke-static {p3}, Lkotlin/collections/d0;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 25
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "NewWorkoutDownloadTask init InfoList size "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_3

    :cond_3
    const/4 p5, 0x0

    :goto_3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " allSize: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget p5, p0, Lf20/f;->m:I

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ". "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object p5, p0, Lf20/f;->a:Ljava/util/Map;

    invoke-interface {p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p5

    .line 28
    invoke-static {p5}, Lf20/i;->B(Ljava/util/List;)Ljava/util/Map;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 29
    invoke-virtual {p0, p4, p3}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    new-instance p3, Lf20/c;

    invoke-direct {p3, p1}, Lf20/c;-><init>(Ljava/util/Set;)V

    iput-object p3, p0, Lf20/f;->c:Lf20/c;

    .line 31
    invoke-virtual {p3}, Lf20/c;->q()I

    move-result p1

    iput p1, p0, Lf20/f;->l:I

    .line 32
    new-instance p1, Lf20/f$c;

    invoke-direct {p1, p0, p2}, Lf20/f$c;-><init>(Lf20/f;Lht/e;)V

    invoke-virtual {p3, p1}, Lf20/c;->z(Lf20/b;)V

    return-void
.end method

.method public static final synthetic b(Lf20/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf20/f;->q()V

    return-void
.end method

.method public static final synthetic c(Lf20/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf20/f;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Lf20/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf20/f;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lf20/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf20/f;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic f(Lf20/f;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf20/f;->h:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic g(Lf20/f;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf20/f;->r:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic h(Lf20/f;Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf20/f;->x(Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lf20/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf20/f;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic j(Lf20/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k(Lf20/f;Lf20/a;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf20/f;->I(Lf20/a;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lf20/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf20/f;->i:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf20/f;->c:Lf20/c;

    invoke-virtual {v0}, Lf20/c;->t()Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf20/f;->o:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf20/f;->c:Lf20/c;

    invoke-virtual {v0}, Lf20/c;->u()Z

    move-result v0

    return v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "NewWorkout"

    .line 1
    invoke-static {v0, p1, p2}, Le20/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=============== key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf20/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mergeDatas"

    invoke-virtual {p0, v1, v0}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 2
    :try_start_0
    invoke-static {p1}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lf20/f$e;->g:Lf20/f$e;

    invoke-static {p1, v0}, Lqj3/p;->n(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 4
    iget-object v2, p0, Lf20/f;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lf20/f;->m(Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not need reload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lf20/f;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v2, p0, Lf20/f;->m:I

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->e()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf20/f;->m:I

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget v2, p0, Lf20/f;->n:I

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->e()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lf20/f;->n:I

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new not need download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new need download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lf20/f;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v0}, Lf20/f;->m(Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "throw:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf20/f;->c:Lf20/c;

    invoke-virtual {v0}, Lf20/c;->w()Z

    move-result v0

    return v0
.end method

.method public G()V
    .locals 2

    const-string v0, "onNetworkChangedToMobile"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf20/f;->j:Lf20/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf20/h;->onNetworkChangedToMobile()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    const-string v0, "pause"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf20/f;->c:Lf20/c;

    invoke-virtual {v0}, Lf20/c;->x()V

    return-void
.end method

.method public final I(Lf20/a;Ljava/lang/Throwable;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "server_ip"

    const-string v4, "response_type"

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lf20/a;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-static {v5}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "retry"

    invoke-virtual {v1, v6, v5}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "DownloadErrorHelper.getE\u2026wable(context, throwable)"

    const-string v8, ""

    if-eqz p1, :cond_d

    .line 2
    iget-object v9, v1, Lf20/f;->a:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lf20/a;->g()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v9, 0x4

    const/4 v10, 0x1

    .line 3
    :try_start_0
    iget-object v0, v1, Lf20/f;->s:Lhj3/l;

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lf20/a;->g()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 4
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf20/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    iget-object v11, v1, Lf20/f;->e:Ljava/util/Map;

    const-string v12, "urlUri"

    invoke-static {v0, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_3
    const/4 v11, -0x1

    .line 6
    :goto_1
    :try_start_1
    iget-object v12, v1, Lf20/f;->d:Ljava/util/List;

    add-int/lit8 v13, v11, 0x1

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object v12, v8

    .line 7
    :goto_2
    :try_start_2
    iget-object v13, v1, Lf20/f;->e:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v14, "urlUri.path!!"

    invoke-static {v0, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v1, Lf20/f;->a:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lf20/a;->g()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lcom/gotokeep/keep/common/utils/s;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    iget-object v12, v1, Lf20/f;->a:Ljava/util/Map;

    const-string v13, "replaceUrl"

    invoke-static {v11, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v12, v1, Lf20/f;->c:Lf20/c;

    .line 13
    new-instance v15, Lf20/a;

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lf20/f;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->e()I

    move-result v18

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->b()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->c()I

    move-result v0

    move-object v13, v15

    move-object v14, v11

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v0

    .line 19
    invoke-direct/range {v13 .. v20}, Lf20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 20
    invoke-virtual {v12, v5}, Lf20/c;->o(Lf20/a;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "next "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 22
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 23
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lf20/a;->g()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lf20/f;->g:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_5

    move-object v11, v8

    .line 25
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lf20/a;->g()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lf20/f;->f:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_6

    move-object v12, v8

    .line 26
    :cond_6
    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v5, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v11, Lc20/i;->a:Lc20/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v9, v5}, Lc20/i;->b(Ljava/lang/String;ILjava/util/Map;)V

    .line 29
    iget-object v0, v1, Lf20/f;->j:Lf20/h;

    if-eqz v0, :cond_7

    .line 30
    iget-object v5, v1, Lf20/f;->q:Landroid/content/Context;

    invoke-static {v5, v2}, Lf20/e;->b(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

    move-result-object v5

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v0, v8, v2, v5}, Lf20/h;->onError(Ljava/lang/String;Ljava/lang/Throwable;Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V

    .line 32
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onError: no domain to try. "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lf20/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v6, v0}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_3

    .line 35
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "is must "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->h()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v6, v0}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x1

    :goto_3
    return v5

    :catch_1
    move-exception v0

    .line 37
    iget-object v5, v1, Lf20/f;->a:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lf20/a;->g()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    if-eqz v5, :cond_c

    .line 38
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->h()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 39
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lf20/a;->g()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lf20/f;->g:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_9

    move-object v11, v8

    .line 41
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lf20/a;->g()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lf20/f;->f:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_a

    move-object v12, v8

    .line 42
    :cond_a
    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {v10, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v3, Lc20/i;->a:Lc20/i;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v9, v10}, Lc20/i;->b(Ljava/lang/String;ILjava/util/Map;)V

    .line 45
    iget-object v3, v1, Lf20/f;->j:Lf20/h;

    if-eqz v3, :cond_b

    .line 46
    iget-object v4, v1, Lf20/f;->q:Landroid/content/Context;

    invoke-static {v4, v2}, Lf20/e;->b(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

    move-result-object v4

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {v3, v8, v2, v4}, Lf20/h;->onError(Ljava/lang/String;Ljava/lang/Throwable;Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V

    .line 48
    :cond_b
    invoke-static/range {p2 .. p2}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lf20/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_4

    .line 50
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lf20/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_4
    return v5

    .line 51
    :cond_d
    :goto_5
    sget-object v9, Lc20/i;->a:Lc20/i;

    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lf20/a;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v10, v3

    goto :goto_6

    :cond_e
    move-object v10, v8

    :goto_6
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lc20/i;->c(Lc20/i;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    .line 52
    iget-object v3, v1, Lf20/f;->j:Lf20/h;

    if-eqz v3, :cond_f

    .line 53
    iget-object v4, v1, Lf20/f;->q:Landroid/content/Context;

    invoke-static {v4, v2}, Lf20/e;->b(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

    move-result-object v4

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {v3, v8, v2, v4}, Lf20/h;->onError(Ljava/lang/String;Ljava/lang/Throwable;Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V

    .line 55
    :cond_f
    invoke-static/range {p2 .. p2}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError: info not found. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lf20/a;->g()Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-static {v0}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf20/f;->m:I

    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf20/f;->n:I

    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf20/f;->k:I

    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf20/f;->o:Z

    return-void
.end method

.method public final N(Lf20/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf20/f;->j:Lf20/h;

    return-void
.end method

.method public O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf20/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " download map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf20/f;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    .line 3
    invoke-virtual {p0, v1, v0}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lf20/f;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "The file is too large to store precheck"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lf20/f;->j:Lf20/h;

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lf20/f;->q:Landroid/content/Context;

    invoke-static {v3, v0}, Lf20/e;->b(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

    move-result-object v3

    const-string v4, "DownloadErrorHelper.getE\u2026wable(context, exception)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    .line 8
    invoke-interface {v2, v4, v0, v3}, Lf20/h;->onError(Ljava/lang/String;Ljava/lang/Throwable;Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    const-string v0, "failed: not enough space"

    .line 10
    invoke-virtual {p0, v1, v0}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lf20/f;->c:Lf20/c;

    invoke-virtual {v0}, Lf20/c;->A()V

    .line 12
    sget-object v0, Las/d;->b:Las/d$a;

    invoke-virtual {v0, p0}, Las/d$a;->b(Las/a;)V

    .line 13
    invoke-virtual {v0, p0}, Las/d$a;->a(Las/a;)V

    return-void
.end method

.method public final P()V
    .locals 2

    const-string v0, "stop"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf20/f;->c:Lf20/c;

    invoke-virtual {v0}, Lf20/c;->x()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf20/f;->j:Lf20/h;

    .line 4
    sget-object v0, Las/d;->b:Las/d$a;

    invoke-virtual {v0, p0}, Las/d$a;->b(Las/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "responseHeaders"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf20/f;->f:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lf20/f;->g:Ljava/util/Map;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf20/f;->c:Lf20/c;

    .line 2
    new-instance v9, Lf20/a;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf20/f;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->e()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->b()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->c()I

    move-result v8

    const/4 v7, 0x0

    move-object v1, v9

    .line 9
    invoke-direct/range {v1 .. v8}, Lf20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 10
    invoke-virtual {v0, v9}, Lf20/c;->p(Lf20/a;)V

    return-void
.end method

.method public final n()V
    .locals 15

    .line 1
    iget-object v0, p0, Lf20/f;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "checkAllResourceBeforeOnOver"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v1, p0, Lf20/f;->c:Lf20/c;

    .line 7
    new-instance v14, Lf20/a;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lf20/f;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->e()I

    move-result v8

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v4, v14

    .line 13
    invoke-direct/range {v4 .. v13}, Lf20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIILij3/h;)V

    .line 14
    invoke-virtual {v1, v14}, Lf20/c;->o(Lf20/a;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need re download "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSuccess "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 17
    iget-object v0, p0, Lf20/f;->j:Lf20/h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf20/h;->a()V

    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf20/f;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "checkNecessaryResourceIsMissing"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "true "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "false"

    .line 5
    invoke-virtual {p0, v2, v0}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lf20/f;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "checkRealNotNeedDownload"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    iget-object v1, p0, Lf20/f;->c:Lf20/c;

    .line 7
    new-instance v12, Lf20/a;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lf20/f;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->e()I

    move-result v8

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->c()I

    move-result v11

    move-object v4, v12

    .line 14
    invoke-direct/range {v4 .. v11}, Lf20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 15
    invoke-virtual {v1, v12}, Lf20/c;->o(Lf20/a;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need re download "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v3, v1}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDownloadOver "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf20/f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "unZipList size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lf20/f;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkResourceIsAllDownloadedAndUnzip"

    .line 3
    invoke-virtual {p0, v1, v0}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lf20/f;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf20/f;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lf20/f;->n()V

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lf20/f;->l:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lf20/f;->m:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lf20/f;->n:I

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lf20/f;->k:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf20/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf20/f;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

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

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf20/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(savePath)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final x(Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x10650585

    if-eq v1, v2, :cond_2

    const v2, 0x142c1bfe

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "audioPacket"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    const-string v1, "specialAudioPacket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->a()Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lz30/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioPathUtils.getBasicT\u2026oadInfo.additionInfo?.id)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 3
    :cond_4
    :goto_2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/s;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FilePathUtils.getCommonPath()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public final y()Lf20/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf20/f;->j:Lf20/h;

    return-object v0
.end method

.method public final z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf20/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lf20/f;->c:Lf20/c;

    invoke-virtual {v0}, Lf20/c;->q()I

    move-result v0

    const/high16 v1, 0x3200000

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lf20/f;->c:Lf20/c;

    invoke-virtual {v0}, Lf20/c;->q()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf20/f;->c:Lf20/c;

    invoke-virtual {v0}, Lf20/c;->q()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    :goto_0
    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/c1;->t(J)Z

    move-result v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enough "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " needSpace "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hasEnoughSpace"

    invoke-virtual {p0, v1, v0}, Lf20/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_1
    return v0
.end method
