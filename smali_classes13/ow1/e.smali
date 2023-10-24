.class public final Low1/e;
.super Lbm/a;
.source "LeaderboardItemTitlePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemTitleView;",
        "Lnw1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemTitleView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Low1/e$c;

    invoke-direct {v0, p1}, Low1/e$c;-><init>(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemTitleView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Low1/e;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Low1/e;)Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemTitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemTitleView;

    return-object p0
.end method

.method public static final synthetic r1(Low1/e;Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Low1/e;->x1(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s1(Low1/e;Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Low1/e;->y1(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnw1/f;

    invoke-virtual {p0, p1}, Low1/e;->u1(Lnw1/f;)V

    return-void
.end method

.method public u1(Lnw1/f;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnw1/f;->i1()Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "view"

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemTitleView;

    sget v3, Lmv1/d;->r3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemTitleView;

    sget v2, Lmv1/d;->I2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    move-object v4, v3

    const-string v3, "_"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;

    .line 8
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v6

    .line 9
    :goto_2
    check-cast v5, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;

    if-eqz v5, :cond_7

    .line 10
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_8

    .line 12
    sget v1, Lmv1/c;->p:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x40f00000    # 7.5f

    .line 14
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 15
    new-instance v1, Low1/e$a;

    invoke-direct {v1, v2, v3, p0, p1}, Low1/e$a;-><init>(Ljava/util/List;Ljava/lang/String;Low1/e;Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 16
    :cond_8
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public final v1()Lrw1/a;
    .locals 1

    iget-object v0, p0, Low1/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw1/a;

    return-object v0
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lqw1/c;->a(Ljava/lang/String;)Lwi3/f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Low1/e;->v1()Lrw1/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1}, Lrw1/a;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y1(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhn/e;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemTitleView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhn/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lhn/e;->b(ILjava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lhn/e;->f(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Low1/e$b;

    invoke-direct {p1, p0, p2, p4, p3}, Low1/e$b;-><init>(Low1/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lhn/e;->e(Lhn/e$b;)V

    .line 8
    invoke-virtual {v0}, Lhn/e;->g()V

    return-void
.end method
