.class public final Lcp2/f;
.super Lbm/a;
.source "PrimeNormalSubItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalSubItemView;",
        "Lbp2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalSubItemView;)V
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
    check-cast p1, Lbp2/b;

    invoke-virtual {p0, p1}, Lcp2/f;->q1(Lbp2/b;)V

    return-void
.end method

.method public q1(Lbp2/b;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lbp2/b;->j1()Lcom/gotokeep/keep/data/model/home/prime/AssessResultData;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2
    invoke-virtual/range {p1 .. p1}, Lbp2/b;->getWidth()I

    move-result v3

    const-string v4, "view"

    if-lez v3, :cond_1

    .line 3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$LayoutParams;

    if-nez v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    if-eqz v5, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lbp2/b;->getWidth()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalSubItemView;

    sget v5, Lmi2/f;->F9:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    .line 9
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 10
    invoke-virtual/range {p1 .. p1}, Lbp2/b;->k1()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lbp2/b;->i1()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 14
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    goto :goto_0

    .line 15
    :cond_3
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 16
    :goto_0
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 17
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/prime/AssessResultData;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalSubItemView;

    sget v3, Lmi2/f;->S7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/prime/AssessResultData;->k()Ljava/lang/String;

    move-result-object v5

    const-string v15, ""

    if-nez v5, :cond_4

    move-object v8, v15

    goto :goto_1

    :cond_4
    move-object v8, v5

    :goto_1
    const/4 v9, 0x0

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/prime/AssessResultData;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_7

    const/16 v5, 0x10

    goto :goto_4

    :cond_7
    const/16 v5, 0x14

    :goto_4
    invoke-static {v5}, Lok/t;->s(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 22
    new-instance v7, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalSubItemView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "view.context"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lfn/h;->c(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v7, v15, v4}, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/16 v17, 0x0

    const/16 v18, 0x2fa

    const/16 v19, 0x0

    move-object v4, v7

    move-object v7, v3

    move-object v6, v15

    const/4 v5, 0x0

    move v15, v5

    move-object/from16 v16, v4

    .line 23
    invoke-static/range {v7 .. v19}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x0

    const/16 v4, 0xc

    .line 24
    invoke-static {v4}, Lok/t;->s(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3fa

    const-string v8, " "

    invoke-static/range {v7 .. v19}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 25
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/prime/AssessResultData;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v8, v6

    goto :goto_5

    :cond_8
    move-object v8, v1

    :goto_5
    const/4 v9, 0x0

    invoke-static {v4}, Lok/t;->s(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fa

    const/16 v19, 0x0

    move-object v7, v3

    invoke-static/range {v7 .. v19}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method
