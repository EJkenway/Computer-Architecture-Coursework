.class public final Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "DailyGoalChangeTargetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public p:Lyo0/b;

.field public q:Lyo0/a;

.field public r:Lap0/a;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lzo0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->o:Lwi3/d;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->z2(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;)Lyo0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->q:Lyo0/a;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;)Lap0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->r:Lap0/a;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;)Lyo0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->p:Lyo0/b;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->t2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;Lap0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->r:Lap0/a;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Lyo0/b;

    sget p2, Lgn0/f;->W9:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lyo0/b;-><init>(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->p:Lyo0/b;

    .line 2
    new-instance p1, Lyo0/a;

    sget p2, Lgn0/f;->O0:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "clBottomLayout"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lyo0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->q:Lyo0/a;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->q2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->initTitleBar()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->w2()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->x2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->L:I

    return v0
.end method

.method public final initTitleBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    sget v1, Lgn0/c;->h1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    const-string v1, "titleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lgn0/e;->K:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    sget v1, Lgn0/c;->q1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->t2()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lgn0/h;->g0:I

    goto :goto_0

    :cond_0
    sget v1, Lgn0/h;->h0:I

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Lzo0/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo0/a;

    return-object v0
.end method

.method public final q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "source"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->s:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->p2()Lzo0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzo0/a;->u1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final t2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->s:Ljava/lang/String;

    const-string v1, "kitbitSubpage"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public v1()Lcom/gotokeep/keep/commonui/widget/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    const-string v1, "KeepCommonProgressDialog\u2026tivity).loading().build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->t2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->p2()Lzo0/a;

    move-result-object v0

    invoke-virtual {v0}, Lzo0/a;->q1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->p2()Lzo0/a;

    move-result-object v0

    invoke-virtual {v0}, Lzo0/a;->k1()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->p2()Lzo0/a;

    move-result-object v0

    invoke-virtual {v0}, Lzo0/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$d;-><init>(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->p2()Lzo0/a;

    move-result-object v0

    invoke-virtual {v0}, Lzo0/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$e;-><init>(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->p2()Lzo0/a;

    move-result-object v0

    invoke-virtual {v0}, Lzo0/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$f;-><init>(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->p2()Lzo0/a;

    move-result-object v0

    invoke-virtual {v0}, Lzo0/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$g;-><init>(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final x2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->p2()Lzo0/a;

    move-result-object v0

    invoke-virtual {v0}, Lzo0/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$h;-><init>(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final z2(ZLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Z1(Z)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->U1(Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method
