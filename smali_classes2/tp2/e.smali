.class public final Ltp2/e;
.super Lbm/a;
.source "CoverLabelsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;",
        "Lmp2/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmp2/d;

    invoke-virtual {p0, p1}, Ltp2/e;->q1(Lmp2/d;)V

    return-void
.end method

.method public q1(Lmp2/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmp2/d;->i1()Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltp2/e;->r1(Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;)V

    .line 2
    invoke-virtual {p1}, Lmp2/d;->j1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltp2/e;->s1(Ljava/util/List;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;

    sget v1, Lmi2/f;->Y7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    sget p1, Lmi2/c;->i0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {v1, p1}, Lok/p;->g(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final s1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "view.labelViewGroup"

    const-string v2, "view"

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;

    sget v0, Lmi2/f;->q3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;

    sget v0, Lmi2/f;->T7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textDescLabel"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_2
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;

    .line 5
    invoke-static {v0}, Lhp2/c;->c(Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;

    sget v2, Lmi2/f;->q3:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v0}, Ltp2/e;->v1(Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Ltp2/e;->u1(Ljava/util/List;)V

    return-void
.end method

.method public final u1(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;

    sget v3, Lmi2/f;->T7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDescLabel"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;

    sget v3, Lmi2/f;->q3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;

    const-string v4, "view.labelViewGroup"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;

    .line 5
    sget-object v5, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;->h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView$a;

    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;

    sget v7, Lmi2/f;->q3:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    const-string v8, "this@CoverLabelsPresenter.view"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;

    const/4 v7, -0x2

    invoke-virtual {v6, v5, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v6, 0x2

    .line 8
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v16

    const/4 v6, 0x4

    .line 9
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v14

    .line 10
    new-instance v6, Lsp2/g;

    invoke-direct {v6, v5}, Lsp2/g;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;)V

    .line 11
    new-instance v5, Llp2/i;

    .line 12
    invoke-static {v3}, Lhp2/c;->d(Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;)Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    move-result-object v8

    const/high16 v7, 0x40800000    # 4.0f

    .line 13
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v9

    .line 14
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v10

    .line 15
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v11

    .line 16
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v12

    const/high16 v17, 0x41300000    # 11.0f

    .line 17
    invoke-static {v3}, Lhp2/c;->b(Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;)Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x800

    const/16 v21, 0x0

    move-object v7, v5

    move v13, v14

    move/from16 v15, v16

    .line 18
    invoke-direct/range {v7 .. v21}, Llp2/i;-><init>(Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;FFFFIIIIFZZILij3/h;)V

    .line 19
    invoke-virtual {v6, v5}, Lsp2/g;->q1(Llp2/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;

    sget v1, Lmi2/f;->T7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;->d()Ljava/lang/String;

    move-result-object p1

    sget v1, Lmi2/c;->i0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {p1, v1}, Lok/p;->g(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
