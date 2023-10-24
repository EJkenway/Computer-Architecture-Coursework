.class public final Lfo1/u;
.super Lbm/a;
.source "AllCategoryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryView;",
        "Lcom/gotokeep/keep/data/model/store/AllGoodsCategoryModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfo1/g0;

.field public final b:Lfo1/r;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo1/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo1/u$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput p2, p0, Lfo1/u;->d:I

    .line 2
    new-instance p1, Lfo1/g0;

    invoke-direct {p1}, Lfo1/g0;-><init>()V

    iput-object p1, p0, Lfo1/u;->a:Lfo1/g0;

    .line 3
    new-instance p1, Lfo1/r;

    invoke-direct {p1}, Lfo1/r;-><init>()V

    iput-object p1, p0, Lfo1/u;->b:Lfo1/r;

    return-void
.end method

.method public static final synthetic q1(Lfo1/u;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/u;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r1(Lfo1/u;ILsl/t;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfo1/u;->y1(ILsl/t;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic s1(Lfo1/u;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;Lsl/t;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfo1/u;->z1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;Lsl/t;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic u1(Lfo1/u;Lsl/t;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfo1/u;->A1(Lsl/t;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A1(Lsl/t;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/t;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->v1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->x1(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->x1(Z)V

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryView;

    sget p2, Lrf1/e;->h2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final B1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iget v1, p0, Lfo1/u;->d:I

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 7
    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lfo1/u;->x1(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 9
    :cond_2
    iput-object v1, p0, Lfo1/u;->c:Ljava/util/List;

    .line 10
    iget-object p1, p0, Lfo1/u;->b:Lfo1/r;

    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryView;

    sget v1, Lrf1/e;->e2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v3, "view.categoryContent"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lfo1/u;->b:Lfo1/r;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    invoke-virtual {p0}, Lfo1/u;->J1()V

    return-void
.end method

.method public final E1(Lfo1/n6;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo1/n6;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfo1/x5;

    new-instance v1, Lfo1/u$b;

    invoke-direct {v1, p0, p1, p2}, Lfo1/u$b;-><init>(Lfo1/u;Lfo1/n6;Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lfo1/x5;-><init>(ILhj3/l;)V

    .line 2
    iget-object v1, p0, Lfo1/u;->a:Lfo1/g0;

    invoke-virtual {v1, v0}, Lfo1/g0;->b(Lfo1/x5;)V

    .line 3
    new-instance v0, Lfo1/x5;

    new-instance v1, Lfo1/u$c;

    invoke-direct {v1, p0, p1, p2}, Lfo1/u$c;-><init>(Lfo1/u;Lfo1/n6;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1}, Lfo1/x5;-><init>(ILhj3/l;)V

    .line 4
    iget-object p1, p0, Lfo1/u;->a:Lfo1/g0;

    invoke-virtual {p1, v0}, Lfo1/g0;->b(Lfo1/x5;)V

    return-void
.end method

.method public final H1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->v1()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 4
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->x1(Z)V

    .line 5
    :cond_3
    new-instance v0, Lfo1/n6;

    invoke-direct {v0}, Lfo1/n6;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 7
    new-instance v3, Lfo1/u$d;

    invoke-direct {v3, p0, v0, p1}, Lfo1/u$d;-><init>(Lfo1/u;Lfo1/n6;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lfo1/n6;->G(Lhj3/l;)V

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryView;

    sget v5, Lrf1/e;->h2:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v6, "view.categoryTab"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v5, v4, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget v1, p0, Lfo1/u;->d:I

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p0, v0, p1}, Lfo1/u;->E1(Lfo1/n6;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 2

    .line 1
    new-instance v0, Lfo1/y5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfo1/y5;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;I)V

    .line 2
    iget-object p1, p0, Lfo1/u;->a:Lfo1/g0;

    invoke-virtual {p1, v0}, Lfo1/g0;->a(Lfo1/w5;)V

    return-void
.end method

.method public final J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryView;

    sget v1, Lrf1/e;->e2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v1, Lfo1/u$e;

    invoke-direct {v1, p0}, Lfo1/u$e;-><init>(Lfo1/u;)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AllGoodsCategoryModel;

    invoke-virtual {p0, p1}, Lfo1/u;->v1(Lcom/gotokeep/keep/data/model/store/AllGoodsCategoryModel;)V

    return-void
.end method

.method public v1(Lcom/gotokeep/keep/data/model/store/AllGoodsCategoryModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/AllGoodsCategoryModel;->j1(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfo1/u;->H1(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AllGoodsCategoryModel;->i1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo1/u;->B1(Ljava/util/List;)V

    return-void
.end method

.method public final x1(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->v1()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 4
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->i1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Leo1/e;

    invoke-direct {v2, v1}, Leo1/e;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->v1()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 13
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 14
    :cond_5
    invoke-static {v2, v4}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 15
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->v1()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v3, v1

    .line 18
    :cond_8
    check-cast v3, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->n1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/CateProductListModel;

    .line 20
    new-instance v2, Leo1/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CateProductListModel;->i1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    invoke-direct {v2, v3}, Leo1/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CateProductListModel;->j1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_a
    return-object v0
.end method

.method public final y1(ILsl/t;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsl/t;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->v1()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->x1(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->x1(Z)V

    .line 5
    invoke-virtual {p2, p3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget p2, p0, Lfo1/u;->d:I

    if-nez p2, :cond_2

    .line 8
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-virtual {p0, p1}, Lfo1/u;->I1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    goto/16 :goto_5

    .line 9
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->v1()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 12
    :goto_1
    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->i1()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Leo1/e;

    invoke-direct {v0, p2}, Leo1/e;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->v1()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 22
    :cond_8
    invoke-static {v0, v1}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 23
    :cond_9
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 25
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->v1()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v2, p3

    .line 26
    :cond_b
    check-cast v2, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->n1()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/store/CateProductListModel;

    .line 28
    new-instance v0, Leo1/a;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/CateProductListModel;->i1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    invoke-direct {v0, v1}, Leo1/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/CateProductListModel;->j1()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 30
    :cond_d
    invoke-static {p1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfo1/u;->c:Ljava/util/List;

    .line 31
    iget-object p2, p0, Lfo1/u;->b:Lfo1/r;

    invoke-virtual {p2, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 32
    iget-object p1, p0, Lfo1/u;->b:Lfo1/r;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_5
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;Lsl/t;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            "Lsl/t;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 2
    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->x1(Z)V

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 5
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 6
    :goto_1
    check-cast v7, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    if-eqz v7, :cond_3

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->x1(Z)V

    move v2, v3

    :cond_3
    move v3, v5

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p2, p3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryView;

    sget p2, Lrf1/e;->h2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
