.class public final Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SportFeelingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Lhn/c;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->s:Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$j;-><init>(Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->o:Lwi3/d;

    .line 3
    const-class v0, Lwz/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;)Lhn/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->q:Lhn/c;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;)Luz/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->k2()Luz/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->q:Lhn/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/c;->b()V

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->m2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Liv/g;->l0:I

    return v0
.end method

.method public final i2()Lwz/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz/a;

    return-object v0
.end method

.method public final initView()V
    .locals 5

    .line 1
    sget v0, Liv/f;->ab:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "titleBarItem"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$d;-><init>(Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->k2()Luz/a;

    move-result-object v0

    sget-object v1, Ltz/b$c;->a:Ltz/b$c;

    invoke-virtual {v0, v1}, Luz/a;->A1(Ltz/b;)V

    .line 3
    sget v0, Liv/f;->M3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const-string v2, "layoutScroll"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getActionBarHeight(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x14

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final k2()Luz/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/a;

    return-object v0
.end method

.method public final m2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->i2()Lwz/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwz/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$e;-><init>(Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lwz/a;->t1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$f;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$f;-><init>(Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lwz/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$g;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$g;-><init>(Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lwz/a;->x1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$h;-><init>(Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;)V

    invoke-virtual {v1, v2, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    new-instance v1, Lhn/c;

    sget v2, Liv/f;->e6:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    const-string v3, "sportFeelingView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhn/c;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$i;-><init>(Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->q:Lhn/c;

    .line 10
    invoke-virtual {v0}, Lwz/a;->s1()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
