.class public final Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CustomShoesBrandListFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Ll32/c;

.field public p:Lr32/a;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;)Lr32/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;->p:Lr32/a;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;->i2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2()Ll32/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;->o:Ll32/c;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->K:I

    return v0
.end method

.method public final i2()V
    .locals 3

    .line 1
    sget-object v0, Lr32/a;->j:Lr32/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr32/a$a;->b(Landroidx/fragment/app/FragmentActivity;)Lr32/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lr32/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lr32/a;->w1()V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;->p:Lr32/a;

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Ln02/f;->m:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "brandListTitleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Ll32/c;

    new-instance v1, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;)V

    invoke-direct {v0, v1}, Ll32/c;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;->o:Ll32/c;

    .line 4
    sget v0, Ln02/f;->du:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;->o:Ll32/c;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance v1, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment$a;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
