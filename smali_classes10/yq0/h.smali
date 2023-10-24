.class public final Lyq0/h;
.super Ljava/lang/Object;
.source "MySportInteractivePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq0/h$c;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Llq0/b;

.field public d:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public final j:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

.field public final k:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyq0/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyq0/h$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq0/h;->j:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    iput-object p2, p0, Lyq0/h;->k:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;

    .line 2
    const-class p1, Lfr0/a;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance v0, Lyq0/h$a;

    invoke-direct {v0, p2}, Lyq0/h$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyq0/h;->a:Lwi3/d;

    .line 3
    const-class p1, Lfr0/c;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance v0, Lyq0/h$b;

    invoke-direct {v0, p2}, Lyq0/h$b;-><init>(Landroid/view/View;)V

    invoke-static {p2, p1, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyq0/h;->b:Lwi3/d;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lyq0/h;->f:I

    return-void
.end method

.method public static final synthetic a(Lyq0/h;)Lfr0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyq0/h;->l()Lfr0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lyq0/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lyq0/h;->f:I

    return p0
.end method

.method public static final synthetic c(Lyq0/h;)Llq0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0/h;->c:Llq0/b;

    return-object p0
.end method

.method public static final synthetic d(Lyq0/h;)Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0/h;->d:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    return-object p0
.end method

.method public static final synthetic e(Lyq0/h;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyq0/h;->o(II)V

    return-void
.end method

.method public static final synthetic f(Lyq0/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyq0/h;->p()V

    return-void
.end method

.method public static final synthetic g(Lyq0/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyq0/h;->g:Z

    return p0
.end method

.method public static final synthetic h(Lyq0/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lyq0/h;->f:I

    return-void
.end method

.method public static final synthetic i(Lyq0/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyq0/h;->g:Z

    return-void
.end method

.method public static final synthetic j(Lyq0/h;Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq0/h;->d:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    return-void
.end method


# virtual methods
.method public final k(Lwq0/g;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MySportInteractivePresenter isBind: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lyq0/h;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MySportInteractivePresenter"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lyq0/h;->e:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lyq0/h;->c:Llq0/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwq0/g;->b()Lxq0/c;

    move-result-object v1

    invoke-virtual {p1}, Lwq0/g;->a()Lwq0/a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llq0/b;->e(Lxq0/c;Lwq0/a;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lyq0/h;->c:Llq0/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyq0/h;->e:Z

    .line 6
    invoke-virtual {p0, p1}, Lyq0/h;->r(Lwq0/g;)V

    .line 7
    invoke-virtual {p0}, Lyq0/h;->q()V

    .line 8
    invoke-virtual {p0}, Lyq0/h;->l()Lfr0/a;

    move-result-object p1

    invoke-virtual {p1}, Lfr0/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lfr0/a;
    .locals 1

    iget-object v0, p0, Lyq0/h;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr0/a;

    return-object v0
.end method

.method public final m()Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/h;->k:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;

    return-object v0
.end method

.method public final n()Lfr0/c;
    .locals 1

    iget-object v0, p0, Lyq0/h;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr0/c;

    return-object v0
.end method

.method public final o(II)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 1
    :goto_1
    iget-boolean v5, p0, Lyq0/h;->h:Z

    if-ne v5, v4, :cond_2

    iget v5, p0, Lyq0/h;->i:I

    if-ne v5, p2, :cond_2

    return-void

    .line 2
    :cond_2
    iput-boolean v4, p0, Lyq0/h;->h:Z

    .line 3
    iput p2, p0, Lyq0/h;->i:I

    .line 4
    sget-object v5, Lef1/a;->c:Lef1/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isExpend: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", offsetHeight: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "MySportInteractivePresenter"

    invoke-virtual {v5, v8, v6, v7}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v2, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    aput v7, v2, v3

    if-eqz v4, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_4
    aput v5, v2, v1

    .line 5
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v7, 0x0

    if-ne p1, v0, :cond_5

    move-wide v9, v7

    goto :goto_3

    :cond_5
    const-wide/16 v9, 0x190

    .line 6
    :goto_3
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const-wide/16 v7, 0x12c

    .line 7
    :goto_4
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 8
    invoke-static {v2, v0, v2, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v0, Lyq0/h$d;

    invoke-direct {v0, p0, p1, v4, p2}, Lyq0/h$d;-><init>(Lyq0/h;IZI)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v4, :cond_7

    .line 11
    iget-object p1, p0, Lyq0/h;->k:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;

    sget p2, Lgn0/f;->e6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_5

    .line 12
    :cond_7
    iget-object p1, p0, Lyq0/h;->k:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;

    sget p2, Lgn0/f;->e6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;

    const/16 p2, 0x4a

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {p1, v3, v3, p2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_5
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSmartAssistant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyq0/h;->d:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "MySportInteractivePresenter"

    invoke-virtual {v0, v5, v1, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyq0/h;->d:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v4, "guide"

    const-string v5, "interact"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v1, "default"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_8

    :sswitch_1
    const-string v1, "newUserGuide"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    :goto_2
    iget-object v0, p0, Lyq0/h;->k:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;

    sget v1, Lgn0/f;->e6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->setScrollable(Z)V

    .line 6
    iget-object v0, p0, Lyq0/h;->d:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lyq0/h;->d:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7
    iget-object v0, p0, Lyq0/h;->j:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    iget-object v1, p0, Lyq0/h;->d:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->S3(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lyq0/h;->n()Lfr0/c;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/c;->w1()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->b()Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;->b()Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->l(Ljava/lang/String;)V

    .line 9
    :cond_6
    invoke-virtual {p0}, Lyq0/h;->n()Lfr0/c;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/c;->w1()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    const-string v4, "schedule"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;->b()Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->l(Ljava/lang/String;)V

    goto :goto_6

    :sswitch_4
    const-string v1, "suitProgress"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    :goto_8
    iget-object v0, p0, Lyq0/h;->k:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;

    sget v1, Lgn0/f;->e6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->setScrollable(Z)V

    .line 15
    :cond_9
    :goto_9
    iget-object v0, p0, Lyq0/h;->c:Llq0/b;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lyq0/h;->d:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    invoke-virtual {v0, v1}, Llq0/b;->d(Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;)V

    .line 16
    :cond_a
    iget-object v0, p0, Lyq0/h;->c:Llq0/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x555c2ba6 -> :sswitch_4
        0x5e23afc -> :sswitch_3
        0x21ff9636 -> :sswitch_2
        0x25105031 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyq0/h;->l()Lfr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lyq0/h;->k:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lyq0/h$e;

    invoke-direct {v3, p0}, Lyq0/h$e;-><init>(Lyq0/h;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lyq0/h;->l()Lfr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lyq0/h;->k:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lyq0/h$f;

    invoke-direct {v3, p0}, Lyq0/h$f;-><init>(Lyq0/h;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lyq0/h;->l()Lfr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lyq0/h;->k:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lyq0/h$g;

    invoke-direct {v3, p0}, Lyq0/h$g;-><init>(Lyq0/h;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lyq0/h;->l()Lfr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lyq0/h;->k:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lyq0/h$h;

    invoke-direct {v3, p0}, Lyq0/h$h;-><init>(Lyq0/h;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lyq0/h;->l()Lfr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lyq0/h;->k:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lyq0/h$i;

    invoke-direct {v2, p0}, Lyq0/h$i;-><init>(Lyq0/h;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final r(Lwq0/g;)V
    .locals 3

    .line 1
    new-instance v0, Llq0/b;

    invoke-virtual {p1}, Lwq0/g;->b()Lxq0/c;

    move-result-object v1

    invoke-virtual {p1}, Lwq0/g;->a()Lwq0/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llq0/b;-><init>(Lxq0/c;Lwq0/a;)V

    iput-object v0, p0, Lyq0/h;->c:Llq0/b;

    .line 2
    iget-object v0, p0, Lyq0/h;->k:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;

    sget v1, Lgn0/f;->e6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v1, 0xc

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 6
    iget-object v1, p0, Lyq0/h;->c:Llq0/b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/NoAutoScrollLoopViewPager;->setBoundaryCaching(Z)V

    .line 8
    new-instance v2, Ldr0/a;

    invoke-direct {v2}, Ldr0/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 9
    new-instance v1, Lyq0/h$j;

    invoke-direct {v1, p0, p1}, Lyq0/h$j;-><init>(Lyq0/h;Lwq0/g;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
