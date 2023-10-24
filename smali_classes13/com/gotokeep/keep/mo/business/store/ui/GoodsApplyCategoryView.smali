.class public final Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GoodsApplyCategoryView.kt"

# interfaces
.implements Ltj1/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView$a;

.field public h:Ltj1/e;

.field public i:Ltj1/e;

.field public j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lrf1/f;->f0:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->Q2()V

    return-void
.end method

.method private final setSecondData(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->we:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "listSecondCategory"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->i:Ltj1/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gotokeep.keep.data.model.store.GoodsCategoryNewNode>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lij3/g0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltj1/e;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 6

    .line 1
    new-instance v0, Ltj1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltj1/e;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->h:Ltj1/e;

    .line 2
    new-instance v0, Ltj1/e;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ltj1/e;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->i:Ltj1/e;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->h:Ltj1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ltj1/e;->i(Ltj1/e$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->i:Ltj1/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ltj1/e;->i(Ltj1/e$a;)V

    .line 5
    :cond_1
    sget v0, Lrf1/e;->ue:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "listFirstCategory"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->h:Ltj1/e;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    sget v0, Lrf1/e;->we:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "listSecondCategory"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->i:Ltj1/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final S2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categoryList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->h:Ltj1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltj1/e;->h()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->i:Ltj1/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltj1/e;->h()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->h:Ltj1/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ltj1/e;->setData(Ljava/util/List;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->i:Ltj1/e;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_4
    invoke-virtual {v0, p1}, Ltj1/e;->setData(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public m1(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    if-nez p4, :cond_0

    .line 1
    iget-object p4, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView$a;

    if-eqz p4, :cond_5

    invoke-interface {p4, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView$a;->W0(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-ne p5, v0, :cond_5

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object p5

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 3
    iget-object p5, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView$a;

    if-eqz p5, :cond_4

    invoke-interface {p5, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView$a;->W0(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_4
    invoke-direct {p0, p4}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->setSecondData(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final setFirstData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

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
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->h:Ltj1/e;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gotokeep.keep.data.model.store.GoodsCategoryNewNode>"

    if-eqz v1, :cond_3

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lij3/g0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltj1/e;->setData(Ljava/util/List;)V

    .line 3
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->i:Ltj1/e;

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lij3/g0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltj1/e;->setData(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final setSelectListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView$a;)V
    .locals 1

    const-string v0, "selectListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView$a;

    return-void
.end method
