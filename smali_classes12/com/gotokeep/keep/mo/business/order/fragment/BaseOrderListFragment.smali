.class public abstract Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;
.source "BaseOrderListFragment.java"

# interfaces
.implements Lqp1/b$a;


# instance fields
.field public o:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

.field public p:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderEmptyView;

.field public q:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;

.field public r:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public s:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

.field public t:Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

.field public u:Ljava/util/Map;

.field public v:Lgh1/a;

.field public w:Lgh1/o;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->x:Z

    return-void
.end method


# virtual methods
.method public E1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->initData()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->v1()V

    return-void
.end method

.method public F1()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->q:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;

    return-object v0
.end method

.method public H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->o:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    return-object v0
.end method

.method public I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->r:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->p:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderEmptyView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->s:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    sget v0, Lrf1/e;->Pn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->B1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final M1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->r:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->w:Lgh1/o;

    new-instance v1, Lfh1/m;

    iget v2, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->y:I

    invoke-direct {v1, v2}, Lfh1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Lgh1/o;->q1(Lfh1/m;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->p:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderEmptyView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->p:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderEmptyView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->p:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderEmptyView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public abstract O1()V
.end method

.method public abstract P1(Z)V
.end method

.method public Q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->o:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->O()V

    :cond_0
    return-void
.end method

.method public S1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->M1(Z)V

    return-void
.end method

.method public T1()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->M1(Z)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->p:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderEmptyView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->p:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderEmptyView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->s:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method public initData()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->z:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "monitorParams"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->u:Ljava/util/Map;

    .line 5
    instance-of v1, v0, Lcom/gotokeep/keep/mo/base/n;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/gotokeep/keep/mo/base/n;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/base/n;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->u:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/base/n;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->fl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->B1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->o:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->setCanRefresh(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->o:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->o:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 5
    sget v0, Lrf1/e;->Z5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->B1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->r:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    sget v0, Lrf1/e;->De:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->B1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderEmptyView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->p:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderEmptyView;

    .line 7
    new-instance v1, Lgh1/o;

    invoke-direct {v1, v0}, Lgh1/o;-><init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderEmptyView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->w:Lgh1/o;

    .line 8
    sget v0, Lrf1/e;->yg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->B1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->t:Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    .line 9
    new-instance v1, Lgh1/a;

    invoke-direct {v1, v0}, Lgh1/a;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->v:Lgh1/a;

    .line 10
    sget v0, Lrf1/e;->p0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->B1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->q:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;

    .line 11
    sget v0, Lrf1/e;->Gl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->B1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->s:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->v:Lgh1/a;

    invoke-virtual {v0, p0}, Lgh1/a;->b(Lqp1/b$a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->x:Z

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/base/BaseLazyFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/base/BaseLazyFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/base/BaseLazyFragment;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->x:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->y:I

    invoke-static {v1}, Leh1/b;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "kbizType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->P1(Z)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/base/BaseLazyFragment;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->x:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->O1()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->z:Z

    :cond_2
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/BaseLazyFragment;->setUserVisibleHint(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/base/BaseLazyFragment;->h:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->x:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->P1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/base/BaseLazyFragment;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->O1()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->z:Z

    :cond_1
    :goto_0
    return-void
.end method
