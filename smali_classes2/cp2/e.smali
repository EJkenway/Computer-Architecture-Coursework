.class public final Lcp2/e;
.super Lbm/a;
.source "PrimeNormalAssessmentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalAssessmentView;",
        "Lbp2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcp2/d;

.field public final b:I

.field public c:Lbp2/a;

.field public final d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalAssessmentView;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalAssessmentView;",
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

    iput-object p2, p0, Lcp2/e;->d:Lhj3/a;

    .line 2
    new-instance p2, Lcp2/d;

    invoke-direct {p2}, Lcp2/d;-><init>()V

    iput-object p2, p0, Lcp2/e;->a:Lcp2/d;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcp2/e;->b:I

    .line 4
    sget v0, Lmi2/f;->R6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic q1(Lcp2/e;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp2/e;->d:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lcp2/e;)Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalAssessmentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalAssessmentView;

    return-object p0
.end method

.method public static final synthetic s1(Lcp2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcp2/e;->x1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbp2/a;

    invoke-virtual {p0, p1}, Lcp2/e;->u1(Lbp2/a;)V

    return-void
.end method

.method public u1(Lbp2/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcp2/e;->c:Lbp2/a;

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

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalAssessmentView;

    sget v2, Lmi2/f;->F9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

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

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalAssessmentView;

    sget v2, Lmi2/f;->z:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x2

    .line 7
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalAssessmentView;

    new-instance v2, Lcp2/e$a;

    invoke-direct {v2, p0, p1}, Lcp2/e$a;-><init>(Lcp2/e;Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalAssessmentView;

    sget v1, Lmi2/f;->D2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcp2/e$b;

    invoke-direct {v1, p0}, Lcp2/e$b;-><init>(Lcp2/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcp2/e;->a:Lcp2/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcp2/e;->v1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final v1(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/prime/AssessResultData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 4
    invoke-static/range {p1 .. p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/home/prime/AssessResultData;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/prime/AssessResultData;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    move-object/from16 v5, p0

    .line 5
    iget v7, v5, Lcp2/e;->b:I

    const/16 v8, 0x30

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    sub-int/2addr v7, v8

    div-int/2addr v7, v3

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_6

    .line 8
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast v10, Lcom/gotokeep/keep/data/model/home/prime/AssessResultData;

    .line 9
    new-instance v12, Lbp2/b;

    if-ne v9, v2, :cond_7

    if-ne v3, v4, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    .line 10
    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    add-int/lit8 v14, v3, -0x1

    if-ne v9, v14, :cond_8

    const/4 v14, 0x1

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    .line 11
    :goto_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v15, 0x19

    if-eqz v6, :cond_9

    if-nez v9, :cond_9

    .line 12
    invoke-static {v15}, Lok/t;->m(I)I

    move-result v9

    add-int/2addr v9, v7

    goto :goto_8

    :cond_9
    if-eqz v6, :cond_a

    const/4 v1, 0x2

    if-ne v9, v1, :cond_a

    .line 13
    invoke-static {v15}, Lok/t;->m(I)I

    move-result v1

    sub-int v9, v7, v1

    goto :goto_8

    :cond_a
    move v9, v7

    .line 14
    :goto_8
    invoke-direct {v12, v10, v13, v14, v9}, Lbp2/b;-><init>(Lcom/gotokeep/keep/data/model/home/prime/AssessResultData;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_5

    :cond_b
    return-object v8
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp2/e;->c:Lbp2/a;

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
