.class public final Lk73/c;
.super Lk73/f;
.source "LongVideoSeriesCoursePluginContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk73/c$a;
    }
.end annotation


# instance fields
.field public g:Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

.field public h:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk73/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk73/c$a;-><init>(Lij3/h;)V

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

    return-void
.end method

.method public static final synthetic s(Lk73/c;)Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lk73/c;->g:Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

    return-object p0
.end method

.method public static final synthetic t(Lk73/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk73/c;->y()V

    return-void
.end method

.method public static final synthetic u(Lk73/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk73/c;->z()V

    return-void
.end method


# virtual methods
.method public final A()Lje3/f;
    .locals 1

    .line 1
    new-instance v0, Lk73/c$e;

    invoke-direct {v0, p0}, Lk73/c$e;-><init>(Lk73/c;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk73/c;->v()V

    const-string v0, "multiVideo"

    .line 2
    invoke-virtual {p0, v0}, Lk73/f;->r(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lk73/c;->g:Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;->getCard()Lcom/keep/trainingengine/data/Card;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/Card;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
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

    const-string p2, "sceneTraining"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lk73/f;->m(Lkf3/c;)V

    .line 2
    sget-object p1, Lmn/e;->d:Lmn/e;

    invoke-virtual {p1}, Lmn/e;->b()Z

    move-result v0

    iput-boolean v0, p0, Lk73/c;->i:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lmn/e;->d(Z)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk73/f;->n(Z)V

    .line 2
    sget-object p1, Lmn/e;->d:Lmn/e;

    iget-boolean v0, p0, Lk73/c;->i:Z

    invoke-virtual {p1, v0}, Lmn/e;->d(Z)V

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

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanEntity;->getSeriesCardInfo()Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lk73/c;->g:Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

    .line 3
    invoke-virtual {p0}, Lk73/c;->A()Lje3/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lvf3/g;->q(Lje3/f;)V

    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lk73/c;->h:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk73/c;->w()Landroid/view/ViewGroup;

    move-result-object v0

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

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;-><init>(Landroid/content/Context;ZZ)V

    .line 6
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v3, 0xe3

    .line 7
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0x46

    .line 8
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    .line 9
    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 10
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 11
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lk73/c;->x(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v3, 0x20

    .line 13
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iput-object v1, p0, Lk73/c;->h:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    iget-object v2, p0, Lk73/c;->g:Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

    .line 20
    new-instance v3, Lk73/c$b;

    invoke-direct {v3, p0, v0}, Lk73/c$b;-><init>(Lk73/c;Landroid/view/ViewGroup;)V

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->setData(Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$b;)V

    .line 22
    invoke-static {v1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lk73/c$c;

    const/4 v1, 0x0

    invoke-direct {v7, v1, p0, v0}, Lk73/c$c;-><init>(Laj3/d;Lk73/c;Landroid/view/ViewGroup;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    nop

    :cond_0
    return-void
.end method

.method public final w()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk73/f;->h()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Ldy2/e;->Jg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final x(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3fe38e39

    mul-float p1, p1, v0

    .line 2
    invoke-virtual {p0}, Lk73/f;->h()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loj3/o;->e(II)I

    move-result p1

    return p1
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk73/c;->h:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x12c

    .line 2
    new-instance v3, Lk73/c$d;

    invoke-direct {v3, p0}, Lk73/c$d;-><init>(Lk73/c;)V

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->U2(JLcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$c;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk73/c;->w()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lk73/c;->h:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
