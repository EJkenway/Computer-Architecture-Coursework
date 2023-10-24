.class public final Lqx1/f;
.super Lbm/a;
.source "PersonalTabPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;",
        "Lpx1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvf2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public g:Lgx1/j;

.field public final h:Lrx1/a;

.field public final i:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lrx1/a;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "personalTabView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrx1/a;->a()Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lqx1/f;->h:Lrx1/a;

    iput-object p2, p0, Lqx1/f;->i:Landroidx/fragment/app/FragmentManager;

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lqx1/f;->b:I

    .line 3
    new-instance p2, Lqx1/f$d;

    invoke-direct {p2, p0}, Lqx1/f$d;-><init>(Lqx1/f;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lqx1/f;->e:Lwi3/d;

    .line 4
    new-instance p2, Lqx1/f$c;

    invoke-direct {p2, p0}, Lqx1/f$c;-><init>(Lqx1/f;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lqx1/f;->f:Lwi3/d;

    .line 5
    invoke-virtual {p1}, Lrx1/a;->c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object p1

    new-instance p2, Lqx1/f$a;

    invoke-direct {p2, p0}, Lqx1/f$a;-><init>(Lqx1/f;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static final synthetic A1(Lqx1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqx1/f;->Q1()V

    return-void
.end method

.method public static final synthetic q1(Lqx1/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx1/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lqx1/f;)Lhy1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqx1/f;->L1()Lhy1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lqx1/f;)Lgx1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx1/f;->g:Lgx1/j;

    return-object p0
.end method

.method public static final synthetic u1(Lqx1/f;)Lrx1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx1/f;->h:Lrx1/a;

    return-object p0
.end method

.method public static final synthetic v1(Lqx1/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx1/f;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic x1(Lqx1/f;)Lhy1/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqx1/f;->M1()Lhy1/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lqx1/f;Lgx1/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqx1/f;->O1(Lgx1/j;I)V

    return-void
.end method

.method public static final synthetic z1(Lqx1/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqx1/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B1(Lpx1/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpx1/g$b;

    if-eqz v0, :cond_0

    check-cast p1, Lpx1/g$b;

    invoke-virtual {p1}, Lpx1/g$b;->i1()Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqx1/f;->H1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lpx1/g$c;

    if-eqz v0, :cond_1

    check-cast p1, Lpx1/g$c;

    invoke-virtual {p1}, Lpx1/g$c;->i1()I

    move-result p1

    invoke-virtual {p0, p1}, Lqx1/f;->J1(I)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lpx1/g$a;

    if-eqz v0, :cond_2

    check-cast p1, Lpx1/g$a;

    invoke-virtual {p1}, Lpx1/g$a;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqx1/f;->S1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E1(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvf2/a;",
            ">;",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqx1/f;->h:Lrx1/a;

    .line 2
    invoke-virtual {v0}, Lrx1/a;->c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v2, v1, Lgx1/j;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lgx1/j;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrx1/a;->c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgx1/j;->c(Landroid/view/ViewGroup;)V

    .line 3
    :cond_1
    new-instance v1, Lgx1/j;

    .line 4
    iget-object v5, p0, Lqx1/f;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;->a()Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v1

    move-object v6, p1

    .line 5
    invoke-direct/range {v4 .. v10}, Lgx1/j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;ZILij3/h;)V

    iput-object v1, p0, Lqx1/f;->g:Lgx1/j;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lqx1/f;->b:I

    .line 7
    iput-object v3, p0, Lqx1/f;->c:Ljava/lang/String;

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lqx1/f;->a:I

    .line 9
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "Personal"

    const-string v4, "PersonalTabPresenter bindAdapter viewPager set start"

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lrx1/a;->c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v2

    iget-object v4, p0, Lqx1/f;->g:Lgx1/j;

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    new-array v2, p2, [Ljava/lang/Object;

    const-string v4, "PersonalTabPresenter bindAdapter viewPager set end"

    .line 11
    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lrx1/a;->a()Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;

    move-result-object v1

    sget v2, Lmv1/d;->i2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance v3, Lzo/c;

    invoke-virtual {v0}, Lrx1/a;->c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v4

    invoke-direct {v3, v4}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;)V

    .line 13
    invoke-virtual {v0}, Lrx1/a;->a()Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v2, "tabView.tabStrip"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setIndicatorHeight(I)V

    .line 14
    invoke-virtual {p0}, Lqx1/f;->L1()Lhy1/d;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/d;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lqx1/f;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lqx1/f;->K1(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    .line 16
    invoke-virtual {p0}, Lqx1/f;->M1()Lhy1/j;

    move-result-object p2

    iget-object v1, p0, Lqx1/f;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lhy1/j;->e2(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lrx1/a;->c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    .line 18
    iget-object p2, p0, Lqx1/f;->g:Lgx1/j;

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p0, p2, p1}, Lqx1/f;->O1(Lgx1/j;I)V

    :cond_3
    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgy1/b;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lqx1/f;->d:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lqx1/f;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf2/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvf2/a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iput-object v1, p0, Lqx1/f;->c:Ljava/lang/String;

    .line 5
    :cond_4
    iget-object v1, p0, Lqx1/f;->h:Lrx1/a;

    invoke-virtual {v1}, Lrx1/a;->a()Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x1

    :goto_4
    xor-int/2addr v5, v3

    invoke-static {v1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p0}, Lqx1/f;->M1()Lhy1/j;

    move-result-object v1

    if-eqz v0, :cond_8

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v5, 0x1

    .line 8
    :goto_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;->a()Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 9
    invoke-virtual {v1, v5, v4}, Lhy1/j;->M1(ZI)V

    if-eqz v0, :cond_a

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    if-nez v2, :cond_c

    .line 11
    invoke-virtual {p0, v0, p1}, Lqx1/f;->E1(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;)V

    .line 12
    invoke-virtual {p0, v0}, Lqx1/f;->I1(Ljava/util/List;)V

    .line 13
    new-instance p1, Lqx1/f$b;

    invoke-direct {p1, p0}, Lqx1/f$b;-><init>(Lqx1/f;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public final I1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvf2/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v1, p0, Lqx1/f;->h:Lrx1/a;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "tabView.tabStrip"

    if-eq v2, v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-le v2, v4, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v1}, Lrx1/a;->a()Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;

    move-result-object v2

    sget v4, Lmv1/d;->i2:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabMode(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;)V

    goto :goto_3

    .line 5
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lrx1/a;->a()Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;

    move-result-object v2

    sget v4, Lmv1/d;->i2:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->h:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabMode(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;)V

    .line 6
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {v1}, Lrx1/a;->a()Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;

    move-result-object p1

    sget v0, Lmv1/d;->i2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    :cond_5
    invoke-virtual {v1}, Lrx1/a;->a()Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;

    move-result-object p1

    sget v0, Lmv1/d;->i2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z()V

    .line 9
    invoke-virtual {v1}, Lrx1/a;->a()Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    sget v0, Lmv1/a;->l:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setIndicatorColorResource(I)V

    return-void
.end method

.method public final J1(I)V
    .locals 4

    .line 1
    iget v0, p0, Lqx1/f;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lqx1/f;->a:I

    .line 3
    iget-object v0, p0, Lqx1/f;->h:Lrx1/a;

    invoke-virtual {v0}, Lrx1/a;->c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    .line 6
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final K1(Ljava/lang/String;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lvf2/a;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lvf2/a;

    .line 3
    invoke-virtual {v2}, Lvf2/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final L1()Lhy1/d;
    .locals 1

    iget-object v0, p0, Lqx1/f;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/d;

    return-object v0
.end method

.method public final M1()Lhy1/j;
    .locals 1

    iget-object v0, p0, Lqx1/f;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/j;

    return-object v0
.end method

.method public final O1(Lgx1/j;I)V
    .locals 2

    .line 1
    iget v0, p0, Lqx1/f;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lqx1/f;->P1(Landroidx/fragment/app/FragmentPagerAdapter;IZ)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lqx1/f;->P1(Landroidx/fragment/app/FragmentPagerAdapter;IZ)V

    .line 3
    iput p2, p0, Lqx1/f;->b:I

    return-void
.end method

.method public final P1(Landroidx/fragment/app/FragmentPagerAdapter;IZ)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lvl/a;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lvl/a;

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lvl/a;->U(Z)V

    :cond_2
    return-void
.end method

.method public final Q1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lqx1/f;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lvf2/a;

    .line 5
    instance-of v5, v5, Lvf2/a$h;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v6, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v1, p0, Lqx1/f;->h:Lrx1/a;

    invoke-virtual {v1}, Lrx1/a;->a()Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;

    move-result-object v1

    sget v5, Lmv1/d;->i2:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v5, "personalTabView.tabView.tabStrip"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v2, :cond_4

    if-ne v4, v1, :cond_4

    const/4 v0, 0x6

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    .line 8
    :goto_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSocialDataProvider()Lit/y1;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lit/y1;->l()Z

    move-result v4

    if-nez v4, :cond_5

    .line 10
    invoke-virtual {v2, v1}, Lit/y1;->u(Z)V

    .line 11
    invoke-virtual {v2}, Lit/y1;->i()V

    .line 12
    sget v2, Lmv1/f;->v0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RR.getString(R.string.profile_new_record_tips)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    const-string v7, "view"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "view.context"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->e(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->J(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->N(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, -0x8

    .line 21
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqx1/f;->h:Lrx1/a;

    .line 2
    invoke-virtual {v0}, Lrx1/a;->c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string p1, "entry"

    .line 4
    :cond_2
    iget-object v1, p0, Lqx1/f;->d:Ljava/util/List;

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lvf2/a;

    .line 7
    invoke-virtual {v6}, Lvf2/a;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6}, Lvf2/a;->b()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v6

    .line 8
    :cond_3
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 9
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvf2/a;

    .line 10
    invoke-virtual {v7}, Lvf2/a;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    const/4 v5, -0x1

    :goto_5
    if-eq v5, v4, :cond_b

    .line 11
    invoke-virtual {v0}, Lrx1/a;->c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object p1

    invoke-virtual {p1, v5, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_b
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpx1/g;

    invoke-virtual {p0, p1}, Lqx1/f;->B1(Lpx1/g;)V

    return-void
.end method
