.class public final Lsp2/i;
.super Lbm/a;
.source "NewRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp2/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;",
        "Llp2/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp2/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp2/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsp2/i;->c:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    .line 2
    new-instance p2, Lsp2/i$j;

    invoke-direct {p2, p1}, Lsp2/i$j;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lsp2/i;->a:Lwi3/d;

    .line 3
    new-instance p2, Lsp2/i$b;

    invoke-direct {p2, p0, p1}, Lsp2/i$b;-><init>(Lsp2/i;Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsp2/i;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lsp2/i;)Lsp2/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsp2/i;->H1()Lsp2/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lsp2/i;)Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp2/i;->c:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    return-object p0
.end method

.method public static final synthetic s1(Lsp2/i;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    return-object p0
.end method

.method public static final synthetic u1(Lsp2/i;)Lhq2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsp2/i;->I1()Lhq2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lsp2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsp2/i;->S1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    sget v2, Lmi2/f;->T6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    new-instance v2, Lsp2/i$e;

    invoke-direct {v2, p0}, Lsp2/i$e;-><init>(Lsp2/i;)V

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q(Lqh3/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    new-instance v2, Lsp2/i$f;

    invoke-direct {v2, v0, p0}, Lsp2/i$f;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Lsp2/i;)V

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O(Lqh3/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    new-instance v2, Lsp2/i$g;

    invoke-direct {v2, p0}, Lsp2/i$g;-><init>(Lsp2/i;)V

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P(Lqh3/c;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    sget v2, Lmi2/f;->J3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;

    new-instance v3, Lsp2/i$h;

    invoke-direct {v3, p0}, Lsp2/i$h;-><init>(Lsp2/i;)V

    invoke-virtual {v0, v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setOnStickyChangeListener(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$h;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;

    new-instance v1, Lsp2/i$i;

    invoke-direct {v1, p0}, Lsp2/i$i;-><init>(Lsp2/i;)V

    invoke-virtual {v0, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setOnVerticalScrollChangeListener(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$g;)V

    .line 8
    invoke-virtual {p0}, Lsp2/i;->B1()V

    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    sget v2, Lmi2/f;->oc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lmi2/c;->i0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    sget v1, Lmi2/f;->pc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final E1(Llp2/q$j;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Llp2/q$j;->k1()Lrp2/b;

    move-result-object v0

    invoke-virtual {v0}, Lrp2/b;->j1()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "view"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp2/c;

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1}, Lrp2/c;->i1()Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsp2/i;->c:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->k2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Leq2/n;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lhq2/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhq2/b;->j1()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Llp2/q$j;->j1()Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lsp2/i;->P1(Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Llp2/q$j;->i1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsp2/i;->c:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->k2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leq2/n;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lhq2/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Llp2/q$j;->j1()Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Llp2/q$j;->getDataList()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Llp2/q$j;->l1()Z

    move-result v3

    .line 9
    invoke-virtual {p1}, Llp2/q$j;->m1()Z

    move-result p1

    .line 10
    invoke-virtual {v0, v1, v2, v3, p1}, Lhq2/b;->E1(Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;Ljava/util/List;ZZ)V

    :cond_2
    return-void
.end method

.method public final H1()Lsp2/j;
    .locals 1

    iget-object v0, p0, Lsp2/i;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp2/j;

    return-object v0
.end method

.method public final I1()Lhq2/c;
    .locals 1

    iget-object v0, p0, Lsp2/i;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/c;

    return-object v0
.end method

.method public final J1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsp2/i;->H1()Lsp2/j;

    move-result-object v0

    invoke-virtual {v0}, Lsp2/j;->O1()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    sget v1, Lmi2/f;->T6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l()Z

    return-void
.end method

.method public final K1(Llp2/q$f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsp2/i;->H1()Lsp2/j;

    move-result-object v0

    invoke-virtual {p1}, Llp2/q$f;->i1()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lsp2/j;->Q1(Lsp2/j;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final L1(Llp2/q$h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsp2/i;->H1()Lsp2/j;

    move-result-object v0

    new-instance v1, Llp2/b$d;

    invoke-virtual {p1}, Llp2/q$h;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Llp2/q$h;->i1()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Llp2/b$d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsp2/j;->y1(Llp2/b;)V

    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    sget v2, Lmi2/f;->J3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    sget v1, Lmi2/f;->M5:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->k0(Landroid/view/View;)V

    return-void
.end method

.method public final O1(Llp2/q$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsp2/i;->H1()Lsp2/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsp2/j;->J1(Llp2/q$c;)V

    return-void
.end method

.method public final P1(Z)V
    .locals 2

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    sget v1, Lmi2/f;->J3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;

    sget v1, Lmi2/c;->i0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    sget v0, Lmi2/f;->l6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v0, "view.precedeRecyclerView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    sget v1, Lmi2/f;->J3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;

    sget v1, Lmi2/c;->I:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    sget v0, Lmi2/f;->l6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    sget v0, Lmi2/e;->L0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final Q1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    sget v2, Lmi2/f;->Z6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    :cond_2
    return-void
.end method

.method public final S1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    sget v2, Lmi2/f;->l6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v3, "view.precedeRecyclerView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Leq2/k;->H(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp2/i;->I1()Lhq2/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhq2/c;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->manualTrackAdShow(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lsp2/i;->H1()Lsp2/j;

    move-result-object v0

    sget-object v1, Llp2/b$f;->a:Llp2/b$f;

    invoke-virtual {v0, v1}, Lsp2/j;->y1(Llp2/b;)V

    return-void
.end method

.method public final T1(Llp2/q$e;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const/4 v1, 0x1

    new-array v1, v1, [Lwi3/f;

    .line 2
    invoke-virtual {p1}, Llp2/q$e;->i1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "ad_feed_CONTAINER"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->updateAdLoaderParams(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llp2/q;

    invoke-virtual {p0, p1}, Lsp2/i;->x1(Llp2/q;)V

    return-void
.end method

.method public x1(Llp2/q;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Llp2/q$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsp2/i;->A1()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Llp2/q$a;

    if-eqz v0, :cond_1

    check-cast p1, Llp2/q$a;

    invoke-virtual {p0, p1}, Lsp2/i;->y1(Llp2/q$a;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Llp2/q$b;

    if-eqz v0, :cond_2

    check-cast p1, Llp2/q$b;

    invoke-virtual {p0, p1}, Lsp2/i;->z1(Llp2/q$b;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Llp2/q$g;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsp2/i;->J1()V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Llp2/q$f;

    if-eqz v0, :cond_4

    check-cast p1, Llp2/q$f;

    invoke-virtual {p0, p1}, Lsp2/i;->K1(Llp2/q$f;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Llp2/q$h;

    if-eqz v0, :cond_5

    check-cast p1, Llp2/q$h;

    invoke-virtual {p0, p1}, Lsp2/i;->L1(Llp2/q$h;)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Llp2/q$j;

    if-eqz v0, :cond_6

    check-cast p1, Llp2/q$j;

    invoke-virtual {p0, p1}, Lsp2/i;->E1(Llp2/q$j;)V

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Llp2/q$i;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lsp2/i;->M1()V

    goto :goto_0

    .line 9
    :cond_7
    instance-of v0, p1, Llp2/q$c;

    if-eqz v0, :cond_8

    check-cast p1, Llp2/q$c;

    invoke-virtual {p0, p1}, Lsp2/i;->O1(Llp2/q$c;)V

    goto :goto_0

    .line 10
    :cond_8
    instance-of v0, p1, Llp2/q$e;

    if-eqz v0, :cond_9

    check-cast p1, Llp2/q$e;

    invoke-virtual {p0, p1}, Lsp2/i;->T1(Llp2/q$e;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final y1(Llp2/q$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    sget v2, Lmi2/f;->Q3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "view.layoutEmpty"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsp2/i;->Q1(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    sget v2, Lmi2/f;->T6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v3, "view.refreshLayout"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lsp2/i;->H1()Lsp2/j;

    move-result-object v0

    new-instance v3, Llp2/b$c;

    invoke-virtual {p1}, Llp2/q$a;->getDataList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Llp2/b$c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lsp2/j;->y1(Llp2/b;)V

    .line 5
    invoke-virtual {p0}, Lsp2/i;->H1()Lsp2/j;

    move-result-object v0

    invoke-virtual {p1}, Llp2/q$a;->i1()Llp2/b$e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsp2/j;->y1(Llp2/b;)V

    .line 6
    invoke-virtual {p1}, Llp2/q$a;->j1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    new-instance v0, Lsp2/i$c;

    invoke-direct {v0, p0}, Lsp2/i$c;-><init>(Lsp2/i;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final z1(Llp2/q$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llp2/q$b;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsp2/i;->H1()Lsp2/j;

    move-result-object p1

    sget-object v0, Llp2/b$b;->a:Llp2/b$b;

    invoke-virtual {p1, v0}, Lsp2/j;->y1(Llp2/b;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Llp2/q$b;->k1()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    sget v1, Lmi2/f;->T6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    invoke-virtual {p1}, Llp2/q$b;->i1()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    sget p1, Lmi2/i;->w0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lsp2/i;->Q1(Z)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    sget v0, Lmi2/f;->Q3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "view.layoutEmpty"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Lsp2/i$d;

    invoke-direct {v0, p0}, Lsp2/i$d;-><init>(Lsp2/i;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method
