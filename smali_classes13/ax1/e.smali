.class public final Lax1/e;
.super Lbm/a;
.source "TopicChannelTabContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;",
        "Lzw1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lzw1/e;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;Lzw1/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lax1/e;->b:Lzw1/e;

    iput-object p3, p0, Lax1/e;->c:Ljava/lang/String;

    .line 2
    new-instance p2, Lax1/e$b;

    invoke-direct {p2, p1}, Lax1/e$b;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lax1/e;->a:Lwi3/d;

    .line 3
    sget p2, Lmv1/d;->M3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 4
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string p2, "view.titleBar"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lax1/e$a;

    invoke-direct {p2, p0}, Lax1/e$a;-><init>(Lax1/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lax1/e;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax1/e;->v1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lax1/e;)Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzw1/d;

    invoke-virtual {p0, p1}, Lax1/e;->s1(Lzw1/d;)V

    return-void
.end method

.method public s1(Lzw1/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzw1/d;->j1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzw1/d;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lax1/e;->u1(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u1(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/HashtagClassify;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;

    sget v2, Lmv1/d;->H4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v3, "view.viewPager"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lyw1/b;

    invoke-virtual {p0}, Lax1/e;->v1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Lax1/e;->v1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-direct {v3, v4, v5, p1}, Lyw1/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;

    sget v3, Lmv1/d;->i2:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance v4, Lzo/c;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {v4, v5}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lax1/e;->z1(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    new-instance v0, Lax1/e$c;

    invoke-direct {v0, p0, p1}, Lax1/e$c;-><init>(Lax1/e;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final v1()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lax1/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final x1()Lzw1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax1/e;->b:Lzw1/e;

    return-object v0
.end method

.method public final y1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;

    sget v1, Lmv1/d;->i2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->J(Ljava/lang/Integer;)V

    return-void
.end method

.method public final z1(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/HashtagClassify;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/HashtagClassify;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lax1/e;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "view"

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/HashtagClassify;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    :cond_1
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;

    sget v6, Lmv1/d;->H4:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v6, "view.viewPager"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/HashtagClassify;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;

    sget v4, Lmv1/d;->i2:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->b0(Ljava/lang/Integer;)V

    .line 8
    :cond_3
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method
