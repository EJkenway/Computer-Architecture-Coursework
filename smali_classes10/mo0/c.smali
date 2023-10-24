.class public final Lmo0/c;
.super Lbm/a;
.source "SuitListRecommendSuitItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;",
        "Llo0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lmo0/c;)Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llo0/c;

    invoke-virtual {p0, p1}, Lmo0/c;->r1(Llo0/c;)V

    return-void
.end method

.method public r1(Llo0/c;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Llo0/c;->i1()Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;

    sget v2, Lgn0/f;->je:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textRecommendSuitTag"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;->g()Ljava/lang/String;

    move-result-object v0

    sget v4, Lgn0/c;->Y0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {v0, v4}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lnl/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v0, v5}, Lnl/a;-><init>(IIIF)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v6

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    invoke-virtual {v3, v6, v5, v0, v5}, Lnl/a;->a(FFFF)V

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;

    sget v2, Lgn0/f;->m3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljm/a;

    .line 10
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    .line 11
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    aput-object v8, v7, v4

    .line 12
    new-instance v8, Lum/j;

    const/16 v9, 0x8

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    const/4 v10, 0x5

    invoke-direct {v8, v9, v4, v10}, Lum/j;-><init>(III)V

    aput-object v8, v7, v3

    .line 13
    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v5, v4

    .line 14
    invoke-virtual {v0, v2, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;

    sget v2, Lgn0/f;->ke:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textRecommendSuitTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 17
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;

    sget v2, Lgn0/f;->ie:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textRecommendSuitDesc"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, v4, 0x1

    invoke-static {v0, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;

    sget v5, Lgn0/f;->Oe:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.textSuitPrice"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmo0/c;->s1(Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;

    new-instance v1, Lmo0/c$a;

    invoke-direct {v1, p0, p1}, Lmo0/c$a;-><init>(Lmo0/c;Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;)Landroid/text/SpannableStringBuilder;
    .locals 16

    .line 1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;->d()Ljava/lang/String;

    move-result-object v0

    const-string v14, ""

    if-nez v0, :cond_0

    move-object v1, v14

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4
    :goto_0
    sget v0, Lgn0/c;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v15, 0xa

    .line 5
    invoke-static {v15}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    move-object v0, v13

    .line 6
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v11, 0x3fe

    const-string v1, " "

    .line 7
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v1, v14

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 9
    :goto_1
    sget v0, Lgn0/c;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-static {v15}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3d0

    const/4 v12, 0x0

    move-object v0, v13

    .line 11
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_2
    return-object v13
.end method
