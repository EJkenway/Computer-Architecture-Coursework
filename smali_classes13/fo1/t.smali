.class public final Lfo1/t;
.super Lbm/a;
.source "AllCategoryContentSectionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryContentSectionView;",
        "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryContentSectionView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfo1/t;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfo1/t;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    sget-object v0, Lfo1/t$b;->g:Lfo1/t$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lfo1/t;->c:Lwi3/d;

    .line 5
    invoke-virtual {p0}, Lfo1/t;->u1()Lfo1/m0;

    move-result-object v0

    iget-object v1, p0, Lfo1/t;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    sget v0, Lrf1/e;->Kl:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryContentSectionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "view.recyclerViewCategory"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lfo1/t;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v1, p0, Lfo1/t;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v3, Lfo1/t$a;

    invoke-direct {v3, p0}, Lfo1/t$a;-><init>(Lfo1/t;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryContentSectionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfo1/t;->u1()Lfo1/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {p0}, Lfo1/t;->v1()V

    return-void
.end method

.method public static final synthetic q1(Lfo1/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/t;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r1(Lfo1/t;)Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryContentSectionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryContentSectionView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-virtual {p0, p1}, Lfo1/t;->s1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryContentSectionView;

    sget v2, Lrf1/e;->Vq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryContentSectionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textCategoryName"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->m1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryContentSectionView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryContentSectionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lfo1/t$c;

    invoke-direct {v2, p0, p1}, Lfo1/t$c;-><init>(Lfo1/t;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lfo1/t;->x1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    .line 5
    invoke-virtual {p0}, Lfo1/t;->u1()Lfo1/m0;

    move-result-object v0

    iget-object v2, p0, Lfo1/t;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lfo1/t;->u1()Lfo1/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lrf1/e;->k0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lfo1/e0;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;

    invoke-direct {v1, v0}, Lfo1/e0;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;)V

    .line 11
    new-instance v0, Leo1/e;

    invoke-direct {v0, p1}, Leo1/e;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lfo1/e0;->s1(Leo1/e;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lfo1/t;->y1()V

    return-void
.end method

.method public final u1()Lfo1/m0;
    .locals 1

    iget-object v0, p0, Lfo1/t;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo1/m0;

    return-object v0
.end method

.method public final v1()V
    .locals 4

    .line 1
    sget-object v0, Lfo1/y;->a:Lfo1/y$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryContentSectionView;

    sget v3, Lrf1/e;->Kl:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryContentSectionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v3, "view.recyclerViewCategory"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfo1/y$a;->e(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryContentSectionView;

    sget v2, Lrf1/e;->Vq:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryContentSectionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textCategoryName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfo1/y$a;->e(Landroid/view/View;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lfo1/t;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->n1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/CateProductListModel;

    .line 5
    iget-object v1, p0, Lfo1/t;->a:Ljava/util/List;

    new-instance v2, Leo1/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CateProductListModel;->i1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-direct {v2, v3}, Leo1/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lfo1/t;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CateProductListModel;->j1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/t;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "category_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "store_category_show"

    invoke-static {v2, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method
