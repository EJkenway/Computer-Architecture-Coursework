.class public final Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TrainingSeriesCourseView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$b;,
        Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$c;,
        Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    sget p2, Ldy2/f;->q9:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    sget p2, Ldy2/f;->v9:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_1
    sget p2, Ldy2/f;->u9:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;)Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->g:Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->V2(Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$b;)V

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->W2()V

    return-void
.end method


# virtual methods
.method public final U2(JLcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$c;)V
    .locals 3

    const-string v0, "removeSeriesCourseView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$d;

    invoke-direct {p1, p0, p3}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$d;-><init>(Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$c;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final V2(Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$b;)V
    .locals 8

    .line 1
    sget v0, Ldy2/e;->kk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "seriesCourseSubscribe"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$f;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$f;-><init>(Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$b;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final W2()V
    .locals 2

    const-string v0, "click_event"

    const-string v1, "popup_series_subscription"

    .line 1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "training_click"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setData(Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$b;)V
    .locals 6

    const-string v0, "hideSeriesCourseView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->g:Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

    .line 2
    sget v0, Ldy2/e;->gk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;->getCard()Lcom/keep/trainingengine/data/Card;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/Card;->getDesc()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    sget v0, Ldy2/e;->ik:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;->getCard()Lcom/keep/trainingengine/data/Card;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/Card;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_3
    sget v0, Ldy2/e;->hk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x4

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5, v1}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;->getCard()Lcom/keep/trainingengine/data/Card;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/Card;->getCover()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_5
    sget p1, Ldy2/d;->E1:I

    new-array v2, v3, [Ljm/a;

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    :cond_6
    sget p1, Ldy2/e;->kk:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$e;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$e;-><init>(Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method
