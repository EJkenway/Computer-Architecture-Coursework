.class public final Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "ShareHistoryListFragment.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment$a;


# instance fields
.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->r:Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;)Lno1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->k2()Lno1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->showProgressDialog()V

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p1, Lrf1/e;->S8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance p2, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment$b;-><init>(Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    .line 4
    new-instance p2, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->m2()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreFooter(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lyp1/u;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    sget p1, Lrf1/e;->gw:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string p2, "titleBarView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->i2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->L1:I

    return v0
.end method

.method public final i2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->k2()Lno1/b;

    move-result-object v0

    new-instance v1, Lmo1/b;

    invoke-direct {v1}, Lmo1/b;-><init>()V

    invoke-virtual {v0, v1}, Lno1/b;->x1(Lmo1/b;)V

    return-void
.end method

.method public final k2()Lno1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno1/b;

    return-object v0
.end method

.method public final m2()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lrf1/e;->Lg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tipsView"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/g;->d7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->dismissProgressDialog()V

    :cond_0
    return-void
.end method
