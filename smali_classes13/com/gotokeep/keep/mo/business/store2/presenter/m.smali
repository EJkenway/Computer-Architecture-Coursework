.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/m;
.super Lcom/gotokeep/keep/mo/business/store2/presenter/a;
.source "GoodsDetailKeepersRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store2/presenter/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store2/presenter/a<",
        "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeeperRecommendView;",
        "Lgp1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Luo1/d;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgp1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/m$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeeperRecommendView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Luo1/d;

    invoke-direct {p1}, Luo1/d;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/m;->h:Luo1/d;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/m;->i:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeeperRecommendView;

    sget v2, Lrf1/e;->lc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeeperRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeeperRecommendView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance p1, Lpo/d;

    const/4 v0, 0x4

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-direct {p1, v3, v5, v0}, Lpo/d;-><init>(III)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/mo/business/store2/presenter/m$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/m$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/m;)V

    invoke-static {v1, p1}, Lrk/c;->e(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    return-void
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/mo/business/store2/presenter/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/m;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgp1/l;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/m;->v1(Lgp1/l;)V

    return-void
.end method

.method public v1(Lgp1/l;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->s1()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p1}, Lgp1/l;->j1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;

    .line 7
    new-instance v4, Lgp1/k;

    invoke-virtual {p1}, Lgp1/l;->k1()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lgp1/l;->i1()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lgp1/k;-><init>(Ljava/lang/Object;Ljava/util/Map;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    if-lez p1, :cond_4

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    mul-int/lit8 p1, p1, 0x3

    .line 9
    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/m;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/m;->h:Luo1/d;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/m;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_4
    return-void
.end method
