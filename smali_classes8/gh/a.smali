.class public abstract Lgh/a;
.super Ljava/lang/Object;
.source "AdPluginContext.kt"

# interfaces
.implements Lcom/keep/trainingengine/data/TrainingQueueElement$ShowTopPriorityViewInterface;


# instance fields
.field public a:Lkf3/c;

.field public b:Landroid/view/ViewGroup;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltj3/z1;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public final e:Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;

.field public final f:Laf3/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;Laf3/g;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/a;->e:Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;

    iput-object p2, p0, Lgh/a;->f:Laf3/g;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgh/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/keep/trainingengine/data/TrainingQueueElement;

    const/4 v1, 0x3

    const-string v2, "ad_type"

    invoke-direct {v0, v1, v2, p0}, Lcom/keep/trainingengine/data/TrainingQueueElement;-><init>(ILjava/lang/String;Lcom/keep/trainingengine/data/TrainingQueueElement$ShowTopPriorityViewInterface;)V

    .line 2
    iget-object v1, p0, Lgh/a;->f:Laf3/g;

    .line 3
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Laf3/l;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 8
    check-cast v1, Laf3/l;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1, v0}, Laf3/l;->addToQueue(Lcom/keep/trainingengine/data/TrainingQueueElement;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 9

    const-string v0, "spotId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgh/f;->d:Lgh/f;

    invoke-virtual {v0}, Lgh/f;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lgh/a;->c:Ljava/util/List;

    sget-object v3, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v4

    new-instance v6, Lgh/a$a;

    invoke-direct {v6, p0, p1, p2, v2}, Lgh/a$a;-><init>(Lgh/a;Ljava/lang/String;ILaj3/d;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Laf3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/a;->f:Laf3/g;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgh/a;->d:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/a;->f:Laf3/g;

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/a;->e:Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;

    return-object v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/a;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Lkf3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/a;->a:Lkf3/c;

    if-nez v0, :cond_0

    const-string v1, "session"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lgh/f;->d:Lgh/f;

    invoke-virtual {v0}, Lgh/f;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lgh/a;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rootView"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lgh/a;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgh/a;->a:Lkf3/c;

    return-void
.end method

.method public p(Z)V
    .locals 3

    .line 1
    sget-object p1, Lgh/f;->d:Lgh/f;

    invoke-virtual {p1}, Lgh/f;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lgh/f;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lgh/a;->c:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj3/z1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "step"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "step"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgh/a;->d:J

    return-void
.end method
