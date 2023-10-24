.class public Lgh1/x0;
.super Lcom/gotokeep/keep/mo/base/g;
.source "OrderListHasTabPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;",
        "Lfh1/x;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Landroid/widget/TextView;Lcom/flyco/tablayout/SlidingTabLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgh1/x0;->x1(Landroid/widget/TextView;Lcom/flyco/tablayout/SlidingTabLayout;I)V

    return-void
.end method

.method public static synthetic r1(Lgh1/x0;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgh1/x0;->u1(IZ)V

    return-void
.end method

.method public static synthetic x1(Landroid/widget/TextView;Lcom/flyco/tablayout/SlidingTabLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sub-int/2addr p0, v0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/flyco/tablayout/SlidingTabLayout;->g(I)Lcom/flyco/tablayout/widget/MsgView;

    move-result-object p1

    if-eqz p1, :cond_0

    int-to-float p0, p0

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTranslationX(F)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lfh1/x;

    invoke-virtual {p0, p1}, Lgh1/x0;->s1(Lfh1/x;)V

    return-void
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    instance-of v1, p2, Lcom/gotokeep/keep/mo/business/order/mvp/model/OrderListTabUnReadMsgInfo;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/gotokeep/keep/mo/business/order/mvp/model/OrderListTabUnReadMsgInfo;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/order/mvp/model/OrderListTabUnReadMsgInfo;->a()I

    move-result v2

    iget v3, p0, Lgh1/x0;->g:I

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lgh1/x0;->z1(Lcom/gotokeep/keep/mo/business/order/mvp/model/OrderListTabUnReadMsgInfo;)V

    return v0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/g;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/mo/business/order/mvp/model/OrderListTabUnReadMsgInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/model/OrderListTabUnReadMsgInfo;->a()I

    move-result v0

    iget v1, p0, Lgh1/x0;->g:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgh1/x0;->z1(Lcom/gotokeep/keep/mo/business/order/mvp/model/OrderListTabUnReadMsgInfo;)V

    :cond_0
    return-void
.end method

.method public s1(Lfh1/x;)V
    .locals 3
    .param p1    # Lfh1/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lfh1/x;->i1()I

    move-result v0

    iput v0, p0, Lgh1/x0;->g:I

    .line 3
    new-instance v0, Lxg1/u;

    .line 4
    invoke-virtual {p1}, Lfh1/x;->i1()I

    move-result v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxg1/u;-><init>(ILandroidx/fragment/app/FragmentManager;)V

    .line 5
    invoke-virtual {p1}, Lfh1/x;->k1()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lxg1/u;->d(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->F1()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    new-instance v2, Lgh1/x0$a;

    invoke-direct {v2, p0}, Lgh1/x0$a;-><init>(Lgh1/x0;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->F1()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v0}, Lxg1/u;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->F1()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    invoke-virtual {p0}, Lgh1/x0;->v1()V

    .line 11
    invoke-virtual {p1}, Lfh1/x;->j1()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgh1/x0;->u1(IZ)V

    return-void
.end method

.method public final u1(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->F1()Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final v1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->H1()Lcom/flyco/tablayout/SlidingTabLayout;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->F1()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v1, 0x1

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->setMsgMargin(IFF)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->setMsgMargin(IFF)V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->setMsgMargin(IFF)V

    const/4 v1, 0x4

    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->setMsgMargin(IFF)V

    return-void
.end method

.method public final y1(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->H1()Lcom/flyco/tablayout/SlidingTabLayout;

    move-result-object v0

    if-gtz p2, :cond_2

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->getTabCount()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->i(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->getTabCount()I

    move-result v1

    if-lt p1, v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 5
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->g(I)Lcom/flyco/tablayout/widget/MsgView;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v1, :cond_4

    return-void

    :cond_4
    const/16 v2, 0x64

    const/4 v3, 0x0

    if-lt p2, v2, :cond_5

    .line 6
    sget v2, Lrf1/g;->b8:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "%d"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v2, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    .line 8
    invoke-virtual {v0, p1, v2, v4}, Lcom/flyco/tablayout/SlidingTabLayout;->setMsgMargin(IFF)V

    .line 9
    invoke-static {v1, p2}, Liw2/f;->d(Lcom/flyco/tablayout/widget/MsgView;I)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->h(I)Landroid/widget/TextView;

    move-result-object p2

    .line 11
    new-instance v2, Lgh1/w0;

    invoke-direct {v2, p2, v0, p1}, Lgh1/w0;-><init>(Landroid/widget/TextView;Lcom/flyco/tablayout/SlidingTabLayout;I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :catch_1
    :goto_3
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/mo/business/order/mvp/model/OrderListTabUnReadMsgInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/model/OrderListTabUnReadMsgInfo;->d()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lgh1/x0;->y1(II)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/model/OrderListTabUnReadMsgInfo;->e()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lgh1/x0;->y1(II)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/model/OrderListTabUnReadMsgInfo;->c()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lgh1/x0;->y1(II)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/model/OrderListTabUnReadMsgInfo;->b()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lgh1/x0;->y1(II)V

    return-void
.end method
