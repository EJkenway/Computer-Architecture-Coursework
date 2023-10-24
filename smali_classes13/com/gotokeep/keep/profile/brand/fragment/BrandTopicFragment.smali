.class public final Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "BrandTopicFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public s:Lsv1/a;

.field public t:Lqv1/b;

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;)Lqv1/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->t:Lqv1/b;

    if-nez p0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;)Lsv1/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->s:Lsv1/a;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->A2(Z)V

    return-void
.end method


# virtual methods
.method public final A2(Z)V
    .locals 5

    .line 1
    sget v0, Lmv1/d;->M:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "emptyIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 2
    sget v0, Lmv1/d;->L:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "emptyDescription"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 3
    sget v0, Lmv1/d;->Q3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/profile/brand/mvp/view/BrandTopicView;

    const-string v4, "topicView"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lsv1/a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(this@B\u2026picViewModel::class.java)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsv1/a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsv1/a;->p1(Landroid/os/Bundle;)V

    .line 3
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->s:Lsv1/a;

    .line 5
    new-instance p1, Lqv1/b;

    sget p2, Lmv1/d;->Q3:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/profile/brand/mvp/view/BrandTopicView;

    const-string v1, "topicView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment$a;-><init>(Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;)V

    invoke-direct {p1, v0, v1}, Lqv1/b;-><init>(Lcom/gotokeep/keep/profile/brand/mvp/view/BrandTopicView;Lov1/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->t:Lqv1/b;

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->s:Lsv1/a;

    const-string v0, "viewModel"

    if-nez p1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lsv1/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment$b;-><init>(Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/profile/brand/mvp/view/BrandTopicView;

    new-instance p2, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment$c;-><init>(Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 8
    sget p1, Lmv1/d;->N3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "titleBarView"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v1, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment$d;-><init>(Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object p2, p0, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->s:Lsv1/a;

    if-nez p2, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lsv1/a;->m1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmv1/e;->q:I

    return v0
.end method

.method public o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->s:Lsv1/a;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lsv1/a;->s1()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
