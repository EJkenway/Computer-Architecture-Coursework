.class public final Ldb2/b;
.super Lbm/a;
.source "FellowShipListPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListPagerView;",
        "Lcb2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListPagerView;Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ldb2/b;->c:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    iput-object p3, p0, Ldb2/b;->d:Landroid/os/Bundle;

    .line 2
    const-class p3, Lzh2/i;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance v0, Ldb2/b$a;

    invoke-direct {v0, p1}, Ldb2/b$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ldb2/b;->a:Lwi3/d;

    .line 3
    const-class p1, Lzh2/e;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p3, Ldb2/b$b;

    invoke-direct {p3, p2}, Ldb2/b$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v0, Ldb2/b$c;

    invoke-direct {v0, p2}, Ldb2/b$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p2, p1, p3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 6
    iput-object p1, p0, Ldb2/b;->b:Lwi3/d;

    .line 7
    invoke-virtual {p0}, Ldb2/b;->A1()V

    return-void
.end method

.method public static final synthetic q1(Ldb2/b;)Lzh2/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb2/b;->x1()Lzh2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Ldb2/b;)Lzh2/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb2/b;->y1()Lzh2/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListPagerView;

    sget v2, Ls82/f;->T7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListPagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v3, "view.tabs"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListPagerView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListPagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcb2/b;

    invoke-virtual {p0, p1}, Ldb2/b;->u1(Lcb2/b;)V

    return-void
.end method

.method public final s1(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;",
            "Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTab;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwl/a;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTab;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    const-class p2, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;

    .line 4
    iget-object v2, p0, Ldb2/b;->d:Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, v1, p2, v2}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u1(Lcb2/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ldb2/b;->z1(Lcb2/b;)V

    return-void
.end method

.method public final v1(Lcb2/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb2/b;",
            ")",
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcb2/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTab;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTab;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x44d0b8b7

    if-eq v3, v4, :cond_3

    const v4, 0x179a1

    if-eq v3, v4, :cond_2

    const v4, 0x653f2a5

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "owned"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    new-instance v2, Lwl/a;

    .line 7
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTab;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    const-class v1, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;

    .line 9
    iget-object v4, p0, Ldb2/b;->d:Landroid/os/Bundle;

    .line 10
    invoke-direct {v2, v3, v1, v4}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "all"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v1}, Ldb2/b;->s1(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTab;)V

    goto :goto_0

    :cond_3
    const-string v3, "joined"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    new-instance v2, Lwl/a;

    .line 14
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTab;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    const-class v1, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;

    .line 16
    iget-object v4, p0, Ldb2/b;->d:Landroid/os/Bundle;

    .line 17
    invoke-direct {v2, v3, v1, v4}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v1}, Ldb2/b;->s1(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTab;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final x1()Lzh2/e;
    .locals 1

    iget-object v0, p0, Ldb2/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/e;

    return-object v0
.end method

.method public final y1()Lzh2/i;
    .locals 1

    iget-object v0, p0, Ldb2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/i;

    return-object v0
.end method

.method public final z1(Lcb2/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcb2/b;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x2

    const-string v4, "view"

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListPagerView;

    sget v0, Ls82/f;->c4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListPagerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 6
    new-instance v0, Ldb2/b$d;

    invoke-direct {v0, p0}, Ldb2/b$d;-><init>(Ldb2/b;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 7
    :cond_2
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto/16 :goto_6

    .line 8
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListPagerView;

    sget v5, Ls82/f;->c4:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListPagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v5, "view.keepEmptyView"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Ldb2/b;->c:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    .line 10
    invoke-virtual {p0, p1}, Ldb2/b;->v1(Lcb2/b;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->j3(Z)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->F3()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object v5

    const-string v6, "tabStrip"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabMode(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->k3(Ljava/util/List;)V

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v5, "INTENT_KEY_LAUNCH_TYPE"

    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    if-nez p1, :cond_9

    goto :goto_5

    .line 17
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_a

    const/4 v1, 0x2

    .line 18
    :cond_a
    :goto_5
    new-instance p1, Ldb2/b$e;

    invoke-direct {p1, v0, v1}, Ldb2/b$e;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;I)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListPagerView;

    sget v0, Ls82/f;->Uc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListPagerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    new-instance v0, Ldb2/b$f;

    invoke-direct {v0, p0}, Ldb2/b$f;-><init>(Ldb2/b;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :goto_6
    return-void
.end method
