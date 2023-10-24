.class public final Low1/f;
.super Lbm/a;
.source "LeaderboardPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardPagerView;",
        "Lnw1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Low1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Low1/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardPagerView;Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUnit"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Low1/f;->c:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    iput-object p3, p0, Low1/f;->d:Ljava/lang/String;

    iput-object p4, p0, Low1/f;->e:Ljava/lang/String;

    iput-object p5, p0, Low1/f;->f:Ljava/lang/String;

    .line 2
    new-instance p2, Low1/f$d;

    invoke-direct {p2, p0}, Low1/f$d;-><init>(Low1/f;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Low1/f;->a:Lwi3/d;

    .line 3
    new-instance p2, Low1/f$e;

    invoke-direct {p2, p1}, Low1/f$e;-><init>(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardPagerView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Low1/f;->b:Lwi3/d;

    .line 4
    invoke-virtual {p0, p1}, Low1/f;->H1(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardPagerView;)V

    return-void
.end method

.method public static final synthetic q1(Low1/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Low1/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Low1/f;)Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Low1/f;->c:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    return-object p0
.end method

.method public static final synthetic s1(Low1/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Low1/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Low1/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Low1/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v1(Low1/f;)Lrw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Low1/f;->E1()Lrw1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Low1/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Low1/f;->I1()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Low1/f;->c:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    .line 2
    invoke-virtual {p0, p1}, Low1/f;->B1(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->j3(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->F3()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object v2

    const-string v3, "tabStrip"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Low1/f;->I1()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->i:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    sget-object v3, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->h:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    .line 8
    :goto_0
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabMode(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->k3(Ljava/util/List;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;

    .line 12
    invoke-virtual {p0}, Low1/f;->I1()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Low1/f;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Low1/f;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    .line 15
    :goto_3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 16
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, v2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->c3(ILandroid/os/Bundle;)V

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->F3()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->X()V

    .line 18
    invoke-virtual {p0}, Low1/f;->I1()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_6

    .line 19
    :cond_5
    invoke-virtual {p0}, Low1/f;->E1()Lrw1/a;

    move-result-object p1

    iget-object v0, p0, Low1/f;->d:Ljava/lang/String;

    iget-object v2, p0, Low1/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lrw1/a;->w1(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardPagerView;

    sget v0, Lmv1/d;->w4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardPagerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v0, "view.viewEmptyContent"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v1, v0, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final B1(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;",
            ">;)",
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Low1/f$c;

    invoke-direct {v0, p0}, Low1/f$c;-><init>(Low1/f;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;

    .line 5
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Low1/f;->I1()Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;

    goto :goto_1

    :cond_0
    const-class v4, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Low1/f$c;->a(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;)Landroid/os/Bundle;

    move-result-object v2

    .line 8
    new-instance v5, Lwl/a;

    invoke-direct {v5, v3, v4, v2}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final E1()Lrw1/a;
    .locals 1

    iget-object v0, p0, Low1/f;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw1/a;

    return-object v0
.end method

.method public final H1(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardPagerView;)V
    .locals 4

    .line 1
    sget v0, Lmv1/d;->j2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardPagerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    sget v1, Lmv1/b;->j:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    const/4 v3, -0x1

    .line 4
    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Low1/f;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    sget v0, Lmv1/a;->C:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0}, Low1/f;->I1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    .line 11
    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTextSize(I)V

    .line 12
    sget v0, Lmv1/a;->l:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z()V

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    .line 14
    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTextSize(I)V

    :goto_1
    return-void
.end method

.method public final I1()Z
    .locals 1

    iget-object v0, p0, Low1/f;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnw1/g;

    invoke-virtual {p0, p1}, Low1/f;->y1(Lnw1/g;)V

    return-void
.end method

.method public y1(Lnw1/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnw1/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Low1/f;->z1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lnw1/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Low1/f;->A1(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardPagerView;

    sget v1, Lmv1/d;->w4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardPagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 3
    new-instance v2, Low1/f$b;

    invoke-direct {v2, p0}, Low1/f$b;-><init>(Low1/f;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method
