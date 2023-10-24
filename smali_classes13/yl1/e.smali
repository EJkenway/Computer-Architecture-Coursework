.class public Lyl1/e;
.super Lcom/gotokeep/keep/mo/base/g;
.source "MallTabsContainerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;",
        "Lxl1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/TabEntity;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lio1/k;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyl1/e;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/TabEntity;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tabname"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/TabEntity;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "newbie"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "store_tab_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final B1(I)V
    .locals 3

    .line 1
    sget-object v0, Lbm1/b;->a:Lbm1/b;

    invoke-virtual {v0}, Lbm1/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lyl1/e;->z1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "it"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lyl1/e;->g:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/TabEntity;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lbm1/b;->e(Landroid/app/Activity;II)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lbm1/b;->d()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxl1/c;

    invoke-virtual {p0, p1}, Lyl1/e;->r1(Lxl1/c;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .line 1
    iput p1, p0, Lyl1/e;->h:I

    .line 2
    iget-object v0, p0, Lyl1/e;->g:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    sget v2, Lrf1/e;->G:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    new-array v3, v0, [Lwi3/f;

    .line 3
    iget-object v4, p0, Lyl1/e;->g:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/config/TabEntity;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const-string v6, "tabname"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 4
    iget-object v4, p0, Lyl1/e;->g:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/config/TabEntity;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const-string v7, "newbie"

    invoke-static {v7, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    .line 5
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "store_tab_show"

    invoke-static {v4, v3}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v3, p0, Lyl1/e;->g:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/config/TabEntity;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    iput-object v3, p0, Lyl1/e;->i:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "view.appbar"

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lyl1/e;->i:Ljava/lang/String;

    invoke-static {v4, v6, v0, v5}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lyl1/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    sget v1, Lrf1/e;->rg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    iget-object v1, p0, Lyl1/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/KLabelView;->setFillRedColor(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lrf1/b;->y0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_4
    :goto_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object v0

    invoke-virtual {v0}, Lit/n0;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    iget-object v0, p0, Lyl1/e;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->b()Ljava/lang/Integer;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_8

    :goto_4
    const/4 v6, 0x1

    .line 14
    :cond_8
    :goto_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;->S3()Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarActionLayout;

    move-result-object v0

    sget v1, Lrf1/e;->ya:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-static {v0, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    :cond_9
    invoke-virtual {p0}, Lyl1/e;->q1()V

    .line 16
    invoke-virtual {p0, p1}, Lyl1/e;->B1(I)V

    :cond_a
    return-void
.end method

.method public final q1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyl1/e;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    iget v1, p0, Lyl1/e;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;->S3()Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarActionLayout;

    move-result-object v1

    sget v2, Lrf1/e;->ya:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3
    sget v2, Lrf1/d;->u:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsl1/e;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;->S3()Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarActionLayout;

    move-result-object v1

    sget v2, Lrf1/e;->da:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 6
    sget v2, Lrf1/d;->v:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsl1/e;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    sget v3, Lrf1/e;->kq:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsl1/e;->c(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/tab/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTextAnimColor(Lcom/gotokeep/keep/commonui/widget/tab/n;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v3, "view.tabs"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v3, "view.tabs.tabsContainer"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v3, :cond_3

    .line 11
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "getChildAt(index)"

    invoke-static {v8, v9}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v9, p0, Lyl1/e;->h:I

    const-string v10, "null cannot be cast to non-null type com.gotokeep.keep.commonui.widget.tab.TextAnimWrapper"

    if-ne v6, v9, :cond_2

    .line 13
    invoke-static {v8, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    invoke-virtual {v8}, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;->getTextChild()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lsl1/e;->a(Ljava/lang/String;Z)I

    move-result v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v8, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    invoke-virtual {v8}, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;->getTextChild()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lsl1/e;->a(Ljava/lang/String;Z)I

    move-result v8

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    sget v2, Lrf1/e;->kq:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lsl1/e;->a(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setIndicatorColorResource(I)V

    :cond_4
    return-void
.end method

.method public r1(Lxl1/c;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyl1/e;->j:Lio1/k;

    const-string v0, "searchViewModel"

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lio1/k;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v1, "ViewModelProvider(view).\u2026TabViewModel::class.java)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio1/k;

    iput-object p1, p0, Lyl1/e;->j:Lio1/k;

    if-nez p1, :cond_0

    .line 4
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lio1/k;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lyl1/e$a;

    invoke-direct {v2, p0}, Lyl1/e$a;-><init>(Lyl1/e;)V

    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lyl1/e;->j:Lio1/k;

    if-nez p1, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lio1/k;->k1()V

    return-void
.end method

.method public final s1()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object v0

    invoke-virtual {v0}, Lit/n0;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyl1/e;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/config/TabEntity;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/config/TabEntity;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/TabEntity;->h()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    return-object v1
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl1/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lyl1/e;->h:I

    return v0
.end method

.method public final x1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/TabEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyl1/e;->g:Ljava/util/List;

    return-object v0
.end method

.method public y1(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyl1/e;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final z1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyl1/e;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v0, v2, :cond_1

    :goto_1
    const/4 v3, 0x0

    goto :goto_7

    .line 2
    :cond_1
    iget-object v0, p0, Lyl1/e;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->b()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4

    :goto_3
    goto :goto_1

    .line 3
    :cond_4
    iget-object v0, p0, Lyl1/e;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->b()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_7

    :goto_5
    goto :goto_1

    .line 4
    :cond_7
    iget-object v0, p0, Lyl1/e;->g:Ljava/util/List;

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->b()Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_a

    :goto_6
    goto :goto_1

    :cond_a
    :goto_7
    return v3
.end method
