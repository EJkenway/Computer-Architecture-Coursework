.class public final Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter;
.super Llr0/b;
.source "SportCalendarTrainScrollListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainScrollListView;",
        "Lds0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lor0/c;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainScrollListView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lor0/c;

    invoke-direct {v0}, Lor0/c;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter;->a:Lor0/c;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter$a;-><init>(Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter;Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainScrollListView;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter;->b:Lwi3/d;

    .line 4
    sget v1, Lgn0/f;->y8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainScrollListView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter;->u1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lds0/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter;->s1(Lds0/d;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lds0/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter;->x1(Lds0/d;)V

    return-void
.end method

.method public s1(Lds0/d;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainScrollListView;

    sget v2, Lgn0/f;->y8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainScrollListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;

    .line 2
    invoke-virtual {p1}, Lds0/d;->i1()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;->k(Z)V

    .line 3
    new-instance v3, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter$bind$$inlined$apply$lambda$1;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainScrollListView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter$bind$$inlined$apply$lambda$1;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter;Lds0/d;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainScrollListView;

    sget v3, Lgn0/f;->ng:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainScrollListView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.topMaskView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainScrollListView;

    sget v3, Lgn0/f;->N:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainScrollListView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.bottomMaskView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainScrollListView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainScrollListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter;->v1()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter;->a:Lor0/c;

    invoke-virtual {p1}, Lds0/d;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final u1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-static {p2, v4}, Lok/t;->N(Landroid/view/View;Z)V

    add-int/2addr v0, v1

    if-ge v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-static {p3, v2}, Lok/t;->N(Landroid/view/View;Z)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainScrollListView;

    sget v1, Lgn0/f;->y8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainScrollListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter;->v1()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final v1()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method

.method public x1(Lds0/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter;->a:Lor0/c;

    invoke-virtual {p1}, Llr0/a;->F()V

    return-void
.end method
