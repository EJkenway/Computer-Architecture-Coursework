.class public abstract Lk73/f;
.super Ljava/lang/Object;
.source "SeriesCoursePluginContext.kt"

# interfaces
.implements Lcom/keep/trainingengine/data/TrainingQueueElement$ShowTopPriorityViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk73/f$a;
    }
.end annotation


# instance fields
.field public a:Lkf3/c;

.field public b:Landroid/view/ViewGroup;

.field public c:Z

.field public d:Z

.field public e:J

.field public final f:Laf3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk73/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk73/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin;Laf3/g;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk73/f;->f:Laf3/g;

    return-void
.end method

.method public static final synthetic a(Lk73/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk73/f;->d()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 8

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk73/f;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lk73/f$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lk73/f$b;-><init>(Lk73/f;Ljava/lang/String;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Lcom/keep/trainingengine/data/TrainingQueueElement;

    const/4 v1, 0x2

    const-string v2, "series_course_type"

    invoke-direct {v0, v1, v2, p0}, Lcom/keep/trainingengine/data/TrainingQueueElement;-><init>(ILjava/lang/String;Lcom/keep/trainingengine/data/TrainingQueueElement$ShowTopPriorityViewInterface;)V

    .line 2
    iget-object v1, p0, Lk73/f;->f:Laf3/g;

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

.method public final e()Laf3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk73/f;->f:Laf3/g;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk73/f;->c:Z

    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk73/f;->e:J

    return-wide v0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lk73/f;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk73/f;->d:Z

    return v0
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

    iput-object p2, p0, Lk73/f;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public m(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lk73/f;->a:Lkf3/c;

    return-void
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "step"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk73/f;->c:Z

    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk73/f;->e:J

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 5

    const-string v0, "coursePlayType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    const-string v1, "course_play_type"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "show_type"

    const-string v1, "popup_series"

    .line 2
    invoke-static {p1, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    iget-object p1, p0, Lk73/f;->f:Laf3/g;

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, ""

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    const-string v3, "workout_id"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v0, v3

    const/4 p1, 0x3

    .line 4
    iget-object v3, p0, Lk73/f;->f:Laf3/g;

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/WorkoutEntity;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    const-string v4, "workout_name"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, p1

    const/4 p1, 0x4

    .line 5
    iget-object v3, p0, Lk73/f;->f:Laf3/g;

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/PlanEntity;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    const-string v4, "plan_id"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, p1

    const/4 p1, 0x5

    .line 6
    iget-object v3, p0, Lk73/f;->f:Laf3/g;

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/PlanEntity;->getDataType()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    const-string v1, "datatype"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p1

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "training_show"

    .line 8
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lk73/f;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lk73/f;->d:Z

    .line 3
    invoke-virtual {p0}, Lk73/f;->c()V

    :cond_0
    return-void
.end method
