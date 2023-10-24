.class public final Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "RunningShoesBrandFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public p:Lo32/k;

.field public q:Lo32/n;

.field public r:Lo32/l;

.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;)Lo32/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->p:Lo32/k;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;)Lo32/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->r:Lo32/l;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;)Lo32/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->q:Lo32/n;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->p2()V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;Lo32/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->r:Lo32/l;

    return-void
.end method


# virtual methods
.method public F1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->p2()V

    const/4 v0, 0x1

    return v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->q2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->E0:I

    return v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->Zf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment$a;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o2()Lr32/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr32/a;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()V
    .locals 8

    .line 1
    sget v0, Ln02/f;->iu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;

    const-string v1, "viewRunningShoesBrandSearch"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->r:Lo32/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo32/l;->A1()V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ln02/f;->ju:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;

    const-string v1, "viewRunningShoesSingleBrand"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->o2()Lr32/a;

    move-result-object v0

    invoke-virtual {v0}, Lr32/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v7, Ln32/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ln32/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    sget v0, Ln02/f;->Zf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v1, Ln02/i;->Ra:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    new-instance v0, Lo32/k;

    sget v1, Ln02/f;->hu:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesAllBrandListView;

    const-string v2, "viewRunningShoesAllBrand"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo32/k;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesAllBrandListView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->p:Lo32/k;

    .line 2
    new-instance v0, Lo32/n;

    sget v1, Ln02/f;->ju:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;

    const-string v2, "viewRunningShoesSingleBrand"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo32/n;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->q:Lo32/n;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->o2()Lr32/a;

    move-result-object v0

    invoke-virtual {v0}, Lr32/a;->w1()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->o2()Lr32/a;

    move-result-object v0

    invoke-virtual {v0}, Lr32/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->o2()Lr32/a;

    move-result-object v0

    invoke-virtual {v0}, Lr32/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->o2()Lr32/a;

    move-result-object v0

    invoke-virtual {v0}, Lr32/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->o2()Lr32/a;

    move-result-object v0

    invoke-virtual {v0}, Lr32/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;->o2()Lr32/a;

    move-result-object v0

    invoke-virtual {v0}, Lr32/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/RunningShoesBrandFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
