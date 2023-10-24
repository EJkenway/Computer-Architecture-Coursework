.class public final Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "AllRunningShoesFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public p:Lo32/g;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$h;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;)Lr32/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->m2()Lr32/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;Ln32/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->p2(Ln32/a;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->t2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->q2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->D:I

    return v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Ln02/f;->a:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 4
    sget v0, Ln02/f;->o:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m2()Lr32/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr32/a;

    return-object v0
.end method

.method public final o2()V
    .locals 3

    .line 1
    sget v0, Ln02/f;->v2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 4
    sget v2, Ln02/e;->v:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 5
    sget v2, Ln02/i;->r8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 6
    sget v2, Ln02/i;->X2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->b(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$a;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->g(Landroid/view/View$OnClickListener;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->m2()Lr32/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lr32/a;->u1(ZLhj3/l;)V

    return-void
.end method

.method public final p2(Ln32/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln32/a;->i1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->o2()V

    return-void

    .line 3
    :cond_0
    sget v0, Ln02/f;->v2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->p:Lo32/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo32/g;->q1(Ln32/a;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ln32/a;->j1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ln32/a;->i1()Ljava/util/List;

    move-result-object p1

    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln32/c;

    .line 8
    invoke-virtual {v0}, Ln32/c;->i1()Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 9
    sget p1, Ln02/f;->ag:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "logId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->m2()Lr32/a;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$d;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$d;

    invoke-virtual {v0, v1}, Lr32/a;->A1(Lhj3/l;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->m2()Lr32/a;

    move-result-object v0

    invoke-virtual {v0}, Lr32/a;->v1()V

    .line 4
    new-instance v0, Lo32/g;

    sget v1, Ln02/f;->as:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AllRunningShoesView;

    const-string v2, "viewAllRunningShoes"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo32/g;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AllRunningShoesView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->p:Lo32/g;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->m2()Lr32/a;

    move-result-object v0

    invoke-virtual {v0}, Lr32/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->m2()Lr32/a;

    move-result-object v0

    invoke-virtual {v0}, Lr32/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_3
    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Ln02/i;->H0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "add_shoes"

    .line 3
    invoke-static {v0, v1}, Lq32/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lp32/a;->a:Lp32/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp32/a$a;->a(Landroid/content/Context;)V

    return-void
.end method
