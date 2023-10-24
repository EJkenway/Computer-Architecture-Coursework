.class public final Lmw/z0;
.super Lbm/a;
.source "SportUpgradeStatsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;",
        "Lkw/q1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvw/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lmw/z0$a;

    invoke-direct {v1, p1}, Lmw/z0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/z0;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/q1;

    invoke-virtual {p0, p1}, Lmw/z0;->u1(Lkw/q1;)V

    return-void
.end method

.method public final q1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;)V
    .locals 6

    .line 1
    sget-object v0, Lk10/d;->b:Lk10/d;

    .line 2
    invoke-virtual {v0}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;->h:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;

    move-result-object v1

    .line 5
    :goto_2
    sget v0, Liv/f;->n9:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "itemView.textStatsTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lmw/z0;->v1(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Liv/f;->p9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v5, "itemView.textStatsValue"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final r1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;)V
    .locals 6

    .line 1
    sget-object v0, Lk10/d;->b:Lk10/d;

    .line 2
    invoke-virtual {v0}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;->h:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;

    move-result-object v1

    .line 5
    :goto_2
    sget v0, Liv/f;->n9:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "itemView.textStatsTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lmw/z0;->v1(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Liv/f;->p9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v5, "itemView.textStatsValue"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final s1(Landroid/view/ViewGroup;F)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object p1

    .line 2
    sget-object v0, Lmw/z0$b;->g:Lmw/z0$b;

    invoke-static {p1, v0}, Lqj3/p;->r(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p1

    .line 3
    new-instance v0, Lij3/x;

    invoke-direct {v0}, Lij3/x;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lij3/x;->g:Z

    .line 4
    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;

    .line 5
    sget v3, Liv/f;->p9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lmw/z0$c;

    invoke-direct {v3, v2, v0, p1, p2}, Lmw/z0$c;-><init>(Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;Lij3/x;Lqj3/i;F)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u1(Lkw/q1;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;

    sget v2, Liv/f;->ic:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.viewDivider"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkw/q1;->i1()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lkw/q1;->j1()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p1}, Lkw/q1;->i1()Ljava/util/List;

    move-result-object v0

    const-string v2, "view.layoutPrimaryStats"

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;

    sget v3, Liv/f;->F3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;

    sget v3, Liv/f;->F3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget-object v0, Lk10/d;->b:Lk10/d;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lk10/d;->d(Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p1}, Lkw/q1;->i1()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;

    .line 8
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;

    sget v5, Liv/f;->F3:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v3}, Lmw/z0;->q1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;

    sget v3, Liv/f;->F3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0, v4}, Lmw/z0;->s1(Landroid/view/ViewGroup;F)V

    .line 10
    invoke-virtual {p1}, Lkw/q1;->j1()Ljava/util/List;

    move-result-object v0

    const-string v4, "view.layoutSecondaryStats"

    if-nez v0, :cond_3

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_4

    .line 12
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;

    sget v2, Liv/f;->N3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    sget-object v0, Lk10/d;->b:Lk10/d;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lk10/d;->d(Landroid/view/ViewGroup;)V

    .line 14
    invoke-virtual {p1}, Lkw/q1;->j1()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;

    .line 16
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;

    sget v3, Liv/f;->N3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lmw/z0;->r1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;)V

    goto :goto_3

    .line 17
    :cond_4
    :goto_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;

    sget v0, Liv/f;->N3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeStatsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, p1, v0}, Lmw/z0;->s1(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;->f()Ljava/lang/String;

    move-result-object v0

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
    const-string v1, ""

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    return-object v1

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
