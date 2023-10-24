.class public final Llh2/c;
.super Lbm/a;
.source "RecommendPlanInfoItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;",
        "Lkh2/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Llh2/c;)Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkh2/c;

    invoke-virtual {p0, p1}, Llh2/c;->r1(Lkh2/c;)V

    return-void
.end method

.method public r1(Lkh2/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Llh2/c;->s1(Lkh2/c;)V

    return-void
.end method

.method public final s1(Lkh2/c;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkh2/c;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "view"

    if-eqz v2, :cond_0

    .line 3
    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;

    sget v9, Lue2/e;->g1:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const-string v10, "view.imgCardCover"

    invoke-static {v8, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    invoke-static {v2, v8}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "QiniuImageUtil.getWebpUr\u2026 view.imgCardCover.width)"

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v8

    .line 5
    iget-object v10, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;

    invoke-virtual {v10, v9}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 6
    new-instance v10, Ljm/a;

    invoke-direct {v10}, Ljm/a;-><init>()V

    new-array v11, v4, [Lum/f;

    .line 7
    new-instance v12, Lum/b;

    invoke-direct {v12}, Lum/b;-><init>()V

    aput-object v12, v11, v6

    .line 8
    new-instance v12, Lum/j;

    const/4 v13, 0x3

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v13

    const/4 v14, 0x7

    invoke-direct {v12, v13, v6, v14}, Lum/j;-><init>(III)V

    aput-object v12, v11, v5

    .line 9
    invoke-virtual {v10, v11}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v10

    .line 10
    invoke-virtual {v8, v2, v9, v10, v3}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 11
    :cond_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;

    sget v8, Lue2/e;->p5:I

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v8, "view.txtCardTitle"

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->m()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_1

    move-object v8, v9

    :cond_1
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0, v1}, Llh2/c;->u1(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;)V

    .line 13
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;

    sget v8, Lue2/e;->o5:I

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v8, "view.txtCardDesc"

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v8, Lz10/a;

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->g()Ljava/lang/String;

    move-result-object v10

    const-string v11, "singlePayment"

    invoke-static {v11, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->j()I

    move-result v10

    if-lez v10, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->q()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move v12, v10

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    .line 17
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->c()I

    move-result v13

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->d()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f0

    const/16 v22, 0x0

    move-object v10, v8

    .line 19
    invoke-direct/range {v10 .. v22}, Lz10/a;-><init>(ZIIILjava/lang/String;IILcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;ZZILij3/h;)V

    .line 20
    invoke-static {v8, v6, v4, v3}, La20/a;->i(Lz10/a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;

    sget v3, Lue2/e;->n5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.txtAuthorName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v3

    :goto_2
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;

    sget v3, Lue2/e;->A5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.txtViewCount"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lue2/g;->g1:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->i()I

    move-result v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;

    new-instance v3, Llh2/c$a;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v1, v4}, Llh2/c$a;-><init>(Llh2/c;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;Lkh2/c;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "singlePayment"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "view.groupPrice"

    const-string v2, "view"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;

    sget v3, Lue2/e;->D0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;

    sget v1, Lue2/e;->q4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textPrice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;

    sget v0, Lue2/e;->D0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method
