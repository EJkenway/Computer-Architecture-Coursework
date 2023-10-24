.class public final Lko0/a;
.super Lbm/a;
.source "SuitLisRecommendSuitPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListRecommendSuitView;",
        "Ljo0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio0/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListRecommendSuitView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lio0/e;

    invoke-direct {v0}, Lio0/e;-><init>()V

    iput-object v0, p0, Lko0/a;->a:Lio0/e;

    .line 3
    sget v1, Lgn0/f;->T9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListRecommendSuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v3, "view.recyclerRecommendSuit"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListRecommendSuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListRecommendSuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v2, Lro0/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lro0/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListRecommendSuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 7
    new-instance v0, Lko0/a$a;

    invoke-direct {v0, p0}, Lko0/a$a;-><init>(Lko0/a;)V

    .line 8
    invoke-static {p1, v6, v0}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final synthetic q1(Lko0/a;)Lio0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lko0/a;->a:Lio0/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljo0/f;

    invoke-virtual {p0, p1}, Lko0/a;->r1(Ljo0/f;)V

    return-void
.end method

.method public r1(Ljo0/f;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListRecommendSuitView;

    sget v1, Lgn0/f;->ud:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListRecommendSuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textModuleTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljo0/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljo0/f;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListRecommendSuit;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListRecommendSuit;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;

    .line 5
    new-instance v2, Llo0/c;

    invoke-direct {v2, v1}, Llo0/c;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lko0/a;->a:Lio0/e;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
