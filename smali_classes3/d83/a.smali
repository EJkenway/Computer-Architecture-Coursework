.class public final Ld83/a;
.super Ljava/lang/Object;
.source "TrainingLiveController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld83/a$a;
    }
.end annotation


# instance fields
.field public a:Lgt2/a;

.field public b:Lde3/b;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lcom/keep/trainingengine/data/TrainingData;

.field public final h:Ljava/lang/String;

.field public final i:Lrz2/j$a;

.field public final j:Ld83/b;

.field public final k:Lc83/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld83/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld83/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/keep/trainingengine/data/TrainingData;Ljava/lang/String;Lrz2/j$a;Ld83/b;Lc83/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveControl"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld83/a;->f:Landroid/content/Context;

    iput-object p2, p0, Ld83/a;->g:Lcom/keep/trainingengine/data/TrainingData;

    iput-object p3, p0, Ld83/a;->h:Ljava/lang/String;

    iput-object p4, p0, Ld83/a;->i:Lrz2/j$a;

    iput-object p5, p0, Ld83/a;->j:Ld83/b;

    iput-object p6, p0, Ld83/a;->k:Lc83/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld83/a;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld83/a;->e:Z

    return-void
.end method

.method public static final synthetic a(Ld83/a;Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld83/a;->j(Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;)V

    return-void
.end method

.method public static final synthetic b(Ld83/a;)Lc83/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld83/a;->k:Lc83/b;

    return-object p0
.end method

.method public static final synthetic c(Ld83/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld83/a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Ld83/a;)Lde3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld83/a;->b:Lde3/b;

    return-object p0
.end method

.method public static final synthetic e(Ld83/a;)Lgt2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld83/a;->a:Lgt2/a;

    return-object p0
.end method

.method public static final synthetic f(Ld83/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld83/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Ld83/a;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    iget-object p0, p0, Ld83/a;->g:Lcom/keep/trainingengine/data/TrainingData;

    return-object p0
.end method

.method public static final synthetic h(Ld83/a;)Ld83/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld83/a;->j:Ld83/b;

    return-object p0
.end method

.method public static final synthetic i(Ld83/a;Lkf3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld83/a;->m(Lkf3/c;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized j(Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld83/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Ld83/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ld83/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld83/a;->e:Z

    return v0
.end method

.method public final l(Lkf3/c;)V
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgt2/a;

    iget-object v1, p0, Ld83/a;->f:Landroid/content/Context;

    iget-object v2, p0, Ld83/a;->h:Ljava/lang/String;

    new-instance v3, Ld83/a$c;

    invoke-direct {v3, p0, p1}, Ld83/a$c;-><init>(Ld83/a;Lkf3/c;)V

    invoke-direct {v0, v1, v2, v3}, Lgt2/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lgt2/b;)V

    iput-object v0, p0, Ld83/a;->a:Lgt2/a;

    .line 2
    iget-object p1, p0, Ld83/a;->g:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getExtData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "liveSessionId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ld83/a;->g:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getFromDraft()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld83/a;->a:Lgt2/a;

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Ld83/a;->i:Lrz2/j$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lrz2/j$a;->l0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 6
    iget-object v2, p0, Ld83/a;->g:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lgt2/a;->m(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Ld83/a;->a:Lgt2/a;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Ld83/a;->i:Lrz2/j$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrz2/j$a;->l0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 10
    iget-object v1, p0, Ld83/a;->g:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Ld83/a;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lgt2/a;->o(ZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Ld83/a;->j:Ld83/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ld83/b;->a()Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    new-instance v0, Ld83/a$b;

    invoke-direct {v0, p1, p0}, Ld83/a$b;-><init>(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Ld83/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final m(Lkf3/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld83/a;->b:Lde3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde3/b;->p()V

    :cond_0
    const v0, 0x7fffffff

    int-to-long v2, v0

    const/4 v4, 0x0

    const/16 v5, 0x12c

    .line 2
    new-instance v6, Ld83/a$d;

    invoke-direct {v6, p0}, Ld83/a$d;-><init>(Ld83/a;)V

    move-object v1, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lkf3/c;->n(JIILcom/keep/trainingengine/helper/timer/TrainingTimer$a;)Lde3/b;

    move-result-object p1

    iput-object p1, p0, Ld83/a;->b:Lde3/b;

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld83/a;->d:Z

    return v0
.end method

.method public final o(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ld83/a;->d:Z

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld83/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld83/a;->d:Z

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld83/a;->d:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld83/a;->e:Z

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld83/a;->j:Ld83/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld83/b;->h()V

    .line 2
    :cond_0
    iget-object v0, p0, Ld83/a;->a:Lgt2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgt2/a;->k()V

    .line 3
    :cond_1
    iget-object v0, p0, Ld83/a;->b:Lde3/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde3/b;->p()V

    .line 4
    :cond_2
    iget-object v0, p0, Ld83/a;->g:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getExtData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "liveSessionId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Lrs2/a;->c()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->o0()Los/h1;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Ld83/a;->h:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Los/h1;->q1(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 8
    new-instance v1, Ld83/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld83/a$e;-><init>(Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_3
    return-void
.end method
