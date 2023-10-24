.class public final Lbw1/b;
.super Lbm/a;
.source "AddFriendContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;",
        "Law1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lbw1/b;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    new-instance p2, Lbw1/b$b;

    invoke-direct {p2, p1}, Lbw1/b$b;-><init>(Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lbw1/b;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lbw1/b;)Lew1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbw1/b;->s1()Lew1/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Law1/b;

    invoke-virtual {p0, p1}, Lbw1/b;->r1(Law1/b;)V

    return-void
.end method

.method public r1(Law1/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Law1/b;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbw1/b;->u1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Law1/b;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lbw1/b;->v1(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final s1()Lew1/c;
    .locals 1

    iget-object v0, p0, Lbw1/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew1/c;

    return-object v0
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;

    sget v1, Lmv1/d;->w4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    new-instance v1, Lbw1/b$a;

    invoke-direct {v1, p0}, Lbw1/b$a;-><init>(Lbw1/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity$Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;

    sget v2, Lmv1/d;->w4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "view.viewEmptyContent"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity$Tag;

    sget v3, Lmv1/f;->t1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "recommend"

    invoke-direct {v2, v4, v3}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity$Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;

    sget v2, Lmv1/d;->I4:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    .line 6
    iget-object v3, p0, Lbw1/b;->b:Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_0

    new-instance v4, Lzv1/a;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "view.context"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5, v0}, Lzv1/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;

    sget v3, Lmv1/d;->i2:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance v4, Lzo/c;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {v4, v2}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 11
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->h:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabMode(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;)V

    .line 14
    sget v0, Lmv1/a;->l:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setIndicatorColorResource(I)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z()V

    return-void
.end method
