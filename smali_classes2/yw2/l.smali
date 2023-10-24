.class public final Lyw2/l;
.super Lbm/a;
.source "SearchCardFellowshipItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;",
        "Lxw2/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lyw2/l;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/o;

    invoke-virtual {p0, p1}, Lyw2/l;->r1(Lxw2/o;)V

    return-void
.end method

.method public r1(Lxw2/o;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;

    sget v5, Lnw2/d;->S:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->p1()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljm/a;

    .line 4
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    .line 5
    sget v9, Lnw2/c;->a:I

    invoke-virtual {v8, v9}, Ljm/a;->z(I)Ljm/a;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Lum/f;

    .line 6
    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 7
    new-instance v10, Lum/j;

    const/16 v12, 0x8

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    invoke-direct {v10, v12}, Lum/j;-><init>(I)V

    aput-object v10, v9, v6

    .line 8
    invoke-virtual {v8, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v8

    aput-object v8, v7, v11

    .line 9
    invoke-virtual {v3, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;

    sget v5, Lnw2/d;->b1:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textName"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    if-nez v5, :cond_0

    move-object v5, v7

    :cond_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;

    sget v5, Lnw2/d;->Z0:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textMember"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->C1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->N1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "view.line"

    const-string v8, "view.textLabel"

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;

    sget v9, Lnw2/d;->Y0:I

    invoke-virtual {v3, v9}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->N1()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    move-object v13, v7

    goto :goto_0

    :cond_1
    move-object v13, v12

    .line 15
    :goto_0
    sget v7, Lnw2/a;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v7, 0xc

    .line 16
    invoke-static {v7}, Lok/t;->s(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f0

    const/16 v24, 0x0

    move-object v12, v10

    .line 17
    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u00b7 "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->M1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget v7, Lnw2/a;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v7, 0xb

    invoke-static {v7}, Lok/t;->s(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v23, 0x3f8

    move-object v12, v10

    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 19
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 20
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;

    invoke-virtual {v3, v9}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 22
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;

    sget v7, Lnw2/d;->t0:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;

    sget v7, Lnw2/d;->t0:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 24
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;

    sget v5, Lnw2/d;->Y0:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 25
    :goto_1
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;

    sget v4, Lnw2/d;->G1:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.viewLine"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lxw2/o;->m1()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Lxw2/o;->n1()I

    move-result v5

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-static {v3, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 26
    invoke-static {v2}, Lbx2/l;->e0(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    .line 27
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;

    new-instance v4, Lyw2/l$a;

    invoke-direct {v4, v0, v1, v2}, Lyw2/l$a;-><init>(Lyw2/l;Lxw2/o;Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
