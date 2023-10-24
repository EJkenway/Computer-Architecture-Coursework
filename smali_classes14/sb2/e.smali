.class public final Lsb2/e;
.super Lbm/a;
.source "HashtagDetailPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Ltb2/a;",
        "Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltb2/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsb2/e;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lsb2/e;->c:Ljava/lang/String;

    .line 2
    new-instance p2, Lsb2/e$a;

    invoke-direct {p2, p1}, Lsb2/e$a;-><init>(Ltb2/a;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsb2/e;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    invoke-virtual {p0, p1}, Lsb2/e;->q1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->p1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;-><init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    const-string v1, "entry"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;->c(Ljava/lang/String;)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Ltb2/a;

    invoke-virtual {v0}, Ltb2/a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Ltb2/a;

    invoke-virtual {v0}, Ltb2/a;->c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v0

    .line 7
    new-instance v7, Lmb2/f;

    invoke-virtual {p0}, Lsb2/e;->r1()Landroid/app/Activity;

    move-result-object v2

    const-string v1, "activity"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lsb2/e;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->k1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object v5

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v6, p0, Lsb2/e;->c:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lmb2/f;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 8
    new-instance p1, Lsb2/e$b;

    invoke-direct {p1, v0}, Lsb2/e$b;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Ltb2/a;

    invoke-virtual {p1}, Ltb2/a;->b()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object p1

    new-instance v0, Lzo/c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Ltb2/a;

    invoke-virtual {v1}, Ltb2/a;->c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v1

    invoke-direct {v0, v1}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;)V

    return-void
.end method

.method public final r1()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lsb2/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method
