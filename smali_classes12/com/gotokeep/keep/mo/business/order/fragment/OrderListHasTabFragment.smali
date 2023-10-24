.class public Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;
.source "OrderListHasTabFragment.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public o:Landroidx/viewpager/widget/ViewPager;

.field public p:Lcom/flyco/tablayout/SlidingTabLayout;

.field public q:Lfh1/x;

.field public r:Lgh1/x0;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->s:Z

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->t:Z

    return-void
.end method

.method public static M1(IILjava/util/Map;)Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bizType"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "initPos"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance p0, Lcom/gotokeep/keep/mo/base/n;

    invoke-direct {p0, p2}, Lcom/gotokeep/keep/mo/base/n;-><init>(Ljava/util/Map;)V

    const-string p1, "monitorParams"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public E1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->I1()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->v1()V

    return-void
.end method

.method public F1()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->o:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public H1()Lcom/flyco/tablayout/SlidingTabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->p:Lcom/flyco/tablayout/SlidingTabLayout;

    return-object v0
.end method

.method public final I1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "bizType"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "monitorParams"

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const-string v4, "initPos"

    .line 4
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    new-instance v4, Lgh1/x0;

    invoke-direct {v4, p0}, Lgh1/x0;-><init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;)V

    iput-object v4, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->r:Lgh1/x0;

    .line 6
    new-instance v4, Lfh1/x;

    invoke-direct {v4, v2, v0}, Lfh1/x;-><init>(II)V

    iput-object v4, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->q:Lfh1/x;

    .line 7
    instance-of v0, v3, Lcom/gotokeep/keep/mo/base/n;

    if-eqz v0, :cond_1

    .line 8
    check-cast v3, Lcom/gotokeep/keep/mo/base/n;

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/base/n;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfh1/x;->l1(Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->s:Z

    .line 10
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->t:Z

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->E1:I

    return v0
.end method

.method public final initViews()V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->Ai:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->B1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->o:Landroidx/viewpager/widget/ViewPager;

    .line 2
    sget v0, Lrf1/e;->mq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->B1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/SlidingTabLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->p:Lcom/flyco/tablayout/SlidingTabLayout;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/base/BaseLazyFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->r:Lgh1/x0;

    invoke-virtual {v0}, Lgh1/x0;->unbind()V

    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/base/BaseLazyFragment;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->t:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/base/BaseLazyFragment;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->s:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->t:Z

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->r:Lgh1/x0;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->q:Lfh1/x;

    invoke-virtual {v0, v1}, Lgh1/x0;->s1(Lfh1/x;)V

    :cond_2
    :goto_0
    return-void
.end method
