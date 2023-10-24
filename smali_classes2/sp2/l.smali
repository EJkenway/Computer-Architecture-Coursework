.class public final Lsp2/l;
.super Lbm/a;
.source "RecommendEntryLabelPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;",
        "Llp2/s;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Llp2/s;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;)V
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
    check-cast p1, Llp2/s;

    invoke-virtual {p0, p1}, Lsp2/l;->q1(Llp2/s;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/HomePayload;->o:Lcom/gotokeep/keep/fd/HomePayload;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lsp2/l;->s1(Z)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/fd/HomePayload;->p:Lcom/gotokeep/keep/fd/HomePayload;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lsp2/l;->s1(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q1(Llp2/s;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsp2/l;->g:Llp2/s;

    .line 2
    invoke-virtual {p1}, Llp2/s;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$Product;

    move-result-object v0

    const-string v1, "view.clProductLabel"

    const-string v2, "view.clCourseLabel"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "view"

    if-nez v0, :cond_a

    .line 3
    invoke-virtual {p1}, Llp2/s;->k1()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$TAG;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Llp2/s;->i1()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_7

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Llp2/s;->k1()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$TAG;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$TAG;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1}, Llp2/s;->i1()I

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-static {v0, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;

    sget v6, Lmi2/f;->N7:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v8, "view.textCourseRecommend"

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llp2/s;->k1()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$TAG;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$TAG;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v7

    :goto_4
    invoke-static {v9}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v0, v9}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;

    sget v9, Lmi2/f;->X:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;

    sget v1, Lmi2/f;->W:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Llp2/s;->k1()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$TAG;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$TAG;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v7

    :goto_5
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llp2/s;->k1()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$TAG;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$TAG;->a()Ljava/lang/String;

    move-result-object v7

    :cond_7
    const/4 v1, 0x4

    invoke-static {v7, v4, v1}, Lcom/gotokeep/keep/common/utils/k1;->C(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 12
    :cond_8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    :goto_6
    invoke-virtual {p1}, Llp2/s;->i1()I

    move-result v0

    const-string v1, "view.textFavorites"

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;

    sget v2, Lmi2/f;->g8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/i;->D:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Llp2/s;->i1()I

    move-result p1

    invoke-virtual {p0, p1}, Lsp2/l;->r1(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 16
    :cond_9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;

    sget v0, Lmi2/f;->g8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_7

    .line 17
    :cond_a
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;

    sget v6, Lmi2/f;->W:I

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;

    sget v2, Lmi2/f;->X:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;

    .line 21
    sget v1, Lmi2/f;->O8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$Product;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v1, Lmi2/f;->c9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "textPrice"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$Product;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v2, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 23
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/i;->Z1:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$Product;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method

.method public final r1(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->k(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "result"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/i;->b3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.ten_thousand)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v0, v3, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsp2/l;->g:Llp2/s;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Llp2/s;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$Product;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Llp2/s;->i1()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Llp2/s;->i1()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Llp2/s;->l1(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Llp2/s;->i1()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Llp2/s;->l1(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;

    sget v2, Lmi2/f;->g8:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "view.textFavorites"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/i;->D:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Llp2/s;->i1()I

    move-result v0

    invoke-virtual {p0, v0}, Lsp2/l;->r1(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
