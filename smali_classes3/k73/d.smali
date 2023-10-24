.class public final Lk73/d;
.super Lk73/f;
.source "NormalWorkoutSeriesCoursePluginContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk73/d$a;
    }
.end annotation


# instance fields
.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

.field public i:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

.field public j:Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk73/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk73/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin;Laf3/g;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lk73/f;-><init>(Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin;Laf3/g;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lk73/d;->k:Z

    return-void
.end method

.method public static final synthetic s(Lk73/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk73/d;->k:Z

    return p0
.end method

.method public static final synthetic t(Lk73/d;)Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lk73/d;->j:Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

    return-object p0
.end method

.method public static final synthetic u(Lk73/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk73/d;->z()V

    return-void
.end method

.method public static final synthetic v(Lk73/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk73/d;->B(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic w(Lk73/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk73/d;->l:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk73/d;->i:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lk73/d;->h:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk73/d;->i:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lk73/d;->h:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk73/d;->h:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lk73/d;->i:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final E(Lcom/keep/trainingengine/data/TrainingStepInfo;)Lje3/f;
    .locals 1

    .line 1
    new-instance v0, Lk73/d$h;

    invoke-direct {v0, p0, p1}, Lk73/d$h;-><init>(Lk73/d;Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    return-object v0
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk73/d;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk73/d;->A()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lk73/d;->D()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lk73/d;->C()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk73/d;->y()V

    .line 2
    invoke-virtual {p0}, Lk73/d;->x()V

    .line 3
    iget-boolean v0, p0, Lk73/d;->k:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lk73/d;->D()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lk73/d;->C()V

    :goto_0
    const-string v0, "normal"

    .line 6
    invoke-virtual {p0, v0}, Lk73/f;->r(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lk73/d;->j:Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;->getCard()Lcom/keep/trainingengine/data/Card;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/Card;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lit/f2;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lk73/f;->j(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "sceneTraining"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lk73/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk73/f;->k(Z)V

    .line 2
    iput-boolean p1, p0, Lk73/d;->k:Z

    .line 3
    invoke-virtual {p0, p1}, Lk73/d;->F(Z)V

    return-void
.end method

.method public m(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lk73/f;->m(Lkf3/c;)V

    .line 2
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Llf3/f;->m(I)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lk73/d;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public o(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lk73/f;->o(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    .line 2
    invoke-virtual {p0}, Lk73/f;->e()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getSeriesCardInfo()Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lk73/d;->j:Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

    .line 3
    invoke-virtual {p0}, Lk73/f;->e()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLastStep()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lk73/d;->E(Lcom/keep/trainingengine/data/TrainingStepInfo;)Lje3/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lvf3/g;->q(Lje3/f;)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-object v0, p0, Lk73/d;->i:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk73/d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    .line 4
    invoke-virtual {p0}, Lk73/f;->h()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "rootView.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;-><init>(Landroid/content/Context;ZZ)V

    .line 6
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v4, 0xe3

    .line 7
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/16 v5, 0x46

    .line 8
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    .line 9
    invoke-direct {v2, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 10
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 11
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v3, 0x10

    .line 12
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v3, 0x56

    .line 13
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iput-object v1, p0, Lk73/d;->i:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object v2, p0, Lk73/d;->j:Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

    .line 19
    new-instance v3, Lk73/d$b;

    invoke-direct {v3, p0, v0}, Lk73/d$b;-><init>(Lk73/d;Landroid/view/ViewGroup;)V

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->setData(Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$b;)V

    .line 21
    invoke-static {v1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lk73/d$c;

    const/4 v1, 0x0

    invoke-direct {v7, v1, p0, v0}, Lk73/d$c;-><init>(Laj3/d;Lk73/d;Landroid/view/ViewGroup;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    nop

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-object v0, p0, Lk73/d;->h:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk73/d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    .line 4
    invoke-virtual {p0}, Lk73/f;->h()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "rootView.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;-><init>(Landroid/content/Context;ZZ)V

    .line 6
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v3, 0x88

    .line 7
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/16 v5, 0x52

    .line 8
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    .line 9
    invoke-direct {v2, v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 10
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 11
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v3, 0x10

    .line 12
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v3, 0xa5

    .line 13
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iput-object v1, p0, Lk73/d;->h:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object v2, p0, Lk73/d;->j:Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

    .line 19
    new-instance v3, Lk73/d$d;

    invoke-direct {v3, p0, v0}, Lk73/d$d;-><init>(Lk73/d;Landroid/view/ViewGroup;)V

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->setData(Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$b;)V

    .line 21
    invoke-static {v1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lk73/d$e;

    const/4 v1, 0x0

    invoke-direct {v7, v1, p0, v0}, Lk73/d$e;-><init>(Laj3/d;Lk73/d;Landroid/view/ViewGroup;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    nop

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk73/d;->h:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_0

    .line 2
    new-instance v3, Lk73/d$f;

    invoke-direct {v3, p0}, Lk73/d$f;-><init>(Lk73/d;)V

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->U2(JLcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$c;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lk73/d;->i:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    if-eqz v0, :cond_1

    .line 5
    new-instance v3, Lk73/d$g;

    invoke-direct {v3, p0}, Lk73/d$g;-><init>(Lk73/d;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->U2(JLcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$c;)V

    :cond_1
    return-void
.end method
