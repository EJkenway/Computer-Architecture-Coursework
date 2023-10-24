.class public final Lzy/q0;
.super Lzy/b;
.source "SportEvaluationV2Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/b<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2View;",
        "Lxy/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lzm/x;

.field public final j:Lzy/p0;

.field public final n:Lzy/p0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzy/b;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lzm/x;

    sget v1, Liv/f;->B:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.commonui.mvp.view.CornerLabelView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;

    invoke-direct {v0, v1}, Lzm/x;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;)V

    iput-object v0, p0, Lzy/q0;->i:Lzm/x;

    .line 3
    new-instance v0, Lzy/p0;

    sget v1, Liv/f;->X3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.overviews.mvp.view.SportEvaluationV2ItemView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;

    invoke-direct {v0, v1}, Lzy/p0;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;)V

    iput-object v0, p0, Lzy/q0;->j:Lzy/p0;

    .line 4
    new-instance v0, Lzy/p0;

    sget v1, Liv/f;->K3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;

    invoke-direct {v0, p1}, Lzy/p0;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;)V

    iput-object v0, p0, Lzy/q0;->n:Lzy/p0;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/q0;

    invoke-virtual {p0, p1}, Lzy/q0;->v1(Lxy/q0;)V

    return-void
.end method

.method public v1(Lxy/q0;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2View;

    sget v1, Liv/f;->M9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/q0;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lxy/q0;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxy/q0;->n1()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzy/q0;->x1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;)Lym/r;

    move-result-object v0

    const-string v1, "cornerLabelPresenter.view"

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lzy/q0;->i:Lzm/x;

    invoke-virtual {v2}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lzy/q0;->i:Lzm/x;

    invoke-virtual {v1, v0}, Lzm/x;->q1(Lym/r;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzy/q0;->i:Lzm/x;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lxy/q0;->o1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy/p0;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lzy/q0;->j:Lzy/p0;

    invoke-virtual {v1, v0}, Lzy/p0;->v1(Lxy/p0;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lxy/q0;->o1()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxy/p0;

    const-string v0, "runAbilityPresenter.view"

    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p0, Lzy/q0;->n:Lzy/p0;

    invoke-virtual {v1}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lzy/q0;->n:Lzy/p0;

    invoke-virtual {v0, p1}, Lzy/p0;->v1(Lxy/p0;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lzy/q0;->n:Lzy/p0;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportEvaluationV2ItemView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final x1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;)Lym/r;
    .locals 23

    if-nez p1, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    move-object/from16 v8, p2

    goto :goto_1

    .line 2
    :cond_2
    new-instance v6, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    const/4 v5, 0x0

    const-string v1, "#99000000"

    const-string v2, "#99000000"

    const-string v3, "#FFFFFF"

    move-object v0, v6

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v6

    :goto_1
    const/high16 v0, 0x40800000    # 4.0f

    .line 3
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v12

    .line 4
    new-instance v0, Lym/r;

    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v13

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v14

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v15

    .line 8
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v16

    const/high16 v17, 0x41100000    # 9.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1c00

    const/16 v22, 0x0

    move-object v7, v0

    move v9, v12

    move v10, v12

    move v11, v12

    .line 9
    invoke-direct/range {v7 .. v22}, Lym/r;-><init>(Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;FFFFIIIIFZFIILij3/h;)V

    return-object v0
.end method
