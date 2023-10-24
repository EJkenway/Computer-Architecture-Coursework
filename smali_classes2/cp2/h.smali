.class public final Lcp2/h;
.super Lbm/a;
.source "PrimeVipAssessmentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipAssessmentView;",
        "Lbp2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcp2/g;

.field public b:Lbp2/a;

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipAssessmentView;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipAssessmentView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcp2/h;->c:Lhj3/a;

    .line 2
    new-instance p2, Lcp2/g;

    invoke-direct {p2}, Lcp2/g;-><init>()V

    iput-object p2, p0, Lcp2/h;->a:Lcp2/g;

    .line 3
    sget v0, Lmi2/f;->R6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic q1(Lcp2/h;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp2/h;->c:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lcp2/h;)Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipAssessmentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipAssessmentView;

    return-object p0
.end method

.method public static final synthetic s1(Lcp2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcp2/h;->x1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbp2/a;

    invoke-virtual {p0, p1}, Lcp2/h;->u1(Lbp2/a;)V

    return-void
.end method

.method public u1(Lbp2/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcp2/h;->b:Lbp2/a;

    .line 2
    invoke-virtual {p1}, Lbp2/a;->j1()Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;->j()Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipAssessmentView;

    sget v2, Lmi2/f;->F9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipAssessmentView;

    sget v2, Lmi2/f;->S7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipAssessmentView;

    sget v2, Lmi2/f;->z9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textSubTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipAssessmentView;

    new-instance v2, Lcp2/h$a;

    invoke-direct {v2, p0, p1}, Lcp2/h$a;-><init>(Lcp2/h;Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipAssessmentView;

    sget v1, Lmi2/f;->D2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcp2/h$b;

    invoke-direct {v1, p0}, Lcp2/h$b;-><init>(Lcp2/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcp2/h;->a:Lcp2/g;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;->o()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcp2/h;->v1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final v1(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/prime/AssessRecommendData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 3
    :cond_2
    iget-object v2, v0, Lcp2/h;->b:Lbp2/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbp2/a;->j1()Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 4
    iget-object v4, v0, Lcp2/h;->b:Lbp2/a;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lbp2/a;->j1()Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->c()Ljava/util/Map;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    :cond_6
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_7
    check-cast v5, Lcom/gotokeep/keep/data/model/home/prime/AssessRecommendData;

    if-nez v1, :cond_8

    .line 7
    new-instance v1, Lym/s;

    const/4 v8, 0x0

    const/16 v7, 0x10

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v17

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget v9, Lmi2/c;->h0:I

    const/16 v18, 0x0

    const/16 v19, 0x5fd

    const/16 v20, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_8
    new-instance v1, Lbp2/c;

    invoke-direct {v1, v5, v2}, Lbp2/c;-><init>(Lcom/gotokeep/keep/data/model/home/prime/AssessRecommendData;Ljava/util/Map;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lym/s;

    const/4 v8, 0x0

    const/16 v5, 0x8

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v17

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget v9, Lmi2/c;->h0:I

    const/16 v18, 0x0

    const/16 v19, 0x5fd

    const/16 v20, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_3

    :cond_9
    return-object v3
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp2/h;->b:Lbp2/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbp2/a;->j1()Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->c()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    const-string v0, "module"

    .line 5
    invoke-static {v0, v1}, Leq2/k;->v(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
