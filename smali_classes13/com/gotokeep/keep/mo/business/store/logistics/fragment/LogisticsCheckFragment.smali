.class public final Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "LogisticsCheckFragment.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment$a;


# instance fields
.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;->r:Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;->k2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;->initViews()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->u1:I

    return v0
.end method

.method public final i2()Lql1/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql1/c;

    return-object v0
.end method

.method public final initViews()V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->Se:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment$b;-><init>(Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setOnPullRefreshListener(Loo/h;)V

    .line 5
    sget v0, Lrf1/e;->gw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "titleBarView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "orderNo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;->i2()Lql1/c;

    move-result-object v1

    new-instance v2, Lpl1/c;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-direct {v2, v0}, Lpl1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lql1/c;->v1(Lpl1/c;)V

    return-void
.end method

.method public final k2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;->i2()Lql1/c;

    move-result-object v0

    invoke-virtual {v0}, Lql1/c;->E1()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
