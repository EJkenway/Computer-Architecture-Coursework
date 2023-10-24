.class public final Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PlotDetailFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Lr33/a;

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lq33/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->o:Lwi3/d;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->p:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->q:I

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->q:I

    return p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)Lr33/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->s:Lr33/a;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)Lq33/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->C2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->F2(I)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->I2(I)V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->r:I

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->J2(I)V

    return-void
.end method


# virtual methods
.method public final A2()Lq33/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33/a;

    return-object v0
.end method

.method public final C2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v0

    invoke-virtual {v0}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "smart_plot"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->z2()I

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->x2()I

    move-result v0

    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    sget v1, Ldy2/e;->Ph:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v2, "pagerPlan"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v0

    invoke-virtual {v0}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final D2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v1

    const-string v2, "userPlotId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lq33/a;->v1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Lq33/a;->x1(Ljava/lang/String;)V

    const-string v1, "itemId"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v1

    const-string v2, "nodeId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Lq33/a;->u1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Lq33/a;->t1(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final F2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq33/a;->s1(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->s:Lr33/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr33/a;->c(I)Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$c;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$c;-><init>(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;->c2(Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public final G2(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/plot/PlotItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unlocked"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final I2(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->J2(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object p1

    invoke-virtual {p1}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v0

    invoke-virtual {v0}, Lq33/a;->n1()Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v1

    invoke-virtual {v1}, Lq33/a;->p1()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v2

    invoke-virtual {v2}, Lq33/a;->q1()Z

    move-result v2

    .line 6
    invoke-static {p1, v0, v1, v2}, Lu33/b;->b(Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;Lcom/gotokeep/keep/data/model/course/plot/PlotItem;Ljava/lang/String;Z)V

    .line 7
    sget p1, Ldy2/e;->Dc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J2(I)V
    .locals 10

    .line 1
    sget v0, Ldy2/e;->X4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v1

    invoke-virtual {v1}, Lq33/a;->n1()Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->d()Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;->a()Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v0, v1, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    sget v0, Ldy2/e;->xu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v1

    invoke-virtual {v1}, Lq33/a;->n1()Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->d()Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;->a()Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Ldy2/e;->Vr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textPlotName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v1

    invoke-virtual {v1}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v0

    invoke-virtual {v0}, Lq33/a;->n1()Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->c()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v4

    invoke-virtual {v4}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->e()I

    move-result v4

    if-eq v4, v1, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const-string v5, "actionTitle"

    const-string v6, "actionSubTitle"

    const-string v7, "iconLock"

    const-string v8, "imageBg"

    if-eqz v4, :cond_8

    .line 6
    sget p1, Ldy2/e;->Y4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/d;->J1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget p1, Ldy2/e;->g:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v1

    invoke-virtual {v1}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->a()Lcom/gotokeep/keep/data/model/course/plot/PlotDetailButtonInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailButtonInfo;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldy2/b;->U:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget p1, Ldy2/e;->f:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v1

    invoke-virtual {v1}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->a()Lcom/gotokeep/keep/data/model/course/plot/PlotDetailButtonInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailButtonInfo;->a()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    sget p1, Ldy2/e;->L4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_9

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v4

    invoke-virtual {v4}, Lq33/a;->n1()Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v2

    :goto_6
    const-string v9, "locked"

    invoke-static {v4, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object p1

    invoke-virtual {p1}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->d()Ljava/util/List;

    move-result-object v2

    :cond_a
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->G2(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 14
    sget p1, Ldy2/g;->Tc:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 15
    :cond_b
    sget p1, Ldy2/g;->Sc:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    const-string v1, "if (isDailyAllItemsLock(\u2026locked)\n                }"

    .line 16
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v1, Ldy2/e;->g:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget p1, Ldy2/e;->f:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    if-eqz v0, :cond_c

    .line 19
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldy2/b;->U:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    sget p1, Ldy2/e;->L4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/d;->j4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    sget p1, Ldy2/e;->Y4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/d;->J1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 22
    :cond_c
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldy2/b;->O0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    sget p1, Ldy2/e;->L4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/d;->h4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    sget p1, Ldy2/e;->Y4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/d;->L1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :goto_8
    sget p1, Ldy2/e;->L4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto/16 :goto_9

    .line 26
    :cond_d
    sget v2, Ldy2/e;->g:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/g;->Qc:I

    new-array v9, v1, [Ljava/lang/Object;

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v3

    invoke-static {v5, v9}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget p1, Ldy2/e;->f:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 28
    sget p1, Ldy2/e;->L4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    if-eqz v0, :cond_e

    .line 29
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldy2/b;->U:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    sget p1, Ldy2/e;->Y4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/d;->J1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 31
    :cond_e
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldy2/b;->E0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    sget p1, Ldy2/e;->Y4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/d;->K1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :goto_9
    sget p1, Ldy2/e;->Dc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layoutAction"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->D2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->initObserver()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->G1:I

    return v0
.end method

.method public final initObserver()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v0

    invoke-virtual {v0}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initView()V
    .locals 5

    .line 1
    new-instance v0, Lr33/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr33/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->s:Lr33/a;

    .line 2
    sget v0, Ldy2/e;->Ph:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v2, "pagerPlan"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    new-instance v3, Lr33/b;

    invoke-direct {v3}, Lr33/b;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    new-instance v3, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    sget v0, Ldy2/e;->t0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v0

    invoke-virtual {v0}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->q:I

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "logId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq33/a;->s1(Z)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->T1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v0

    invoke-virtual {v0}, Lq33/a;->r1()V

    return-void
.end method

.method public final x2()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->r:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v1

    invoke-virtual {v1}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v0

    invoke-virtual {v0}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->r:I

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v1, "finished"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->r:I

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v1

    invoke-virtual {v1}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v3

    invoke-virtual {v3}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    const-string v4, "unlocked"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 7
    :cond_6
    iget v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->r:I

    return v0
.end method

.method public final z2()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v0

    invoke-virtual {v0}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    if-ge v4, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v6

    invoke-virtual {v6}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->d()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v1

    :goto_2
    const-string v7, "finished"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_4
    iget v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->r:I

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v3

    invoke-virtual {v3}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    :goto_4
    const-string v4, "unlocked"

    if-ge v0, v3, :cond_8

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v5

    invoke-virtual {v5}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    invoke-static {v5, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5
    :cond_8
    iget v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->r:I

    :goto_6
    if-ge v2, v0, :cond_b

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->A2()Lq33/a;

    move-result-object v3

    invoke-virtual {v3}, Lq33/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v1

    :goto_7
    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return v2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 7
    :cond_b
    iget v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailFragment;->r:I

    return v0
.end method
