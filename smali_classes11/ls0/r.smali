.class public final Lls0/r;
.super Lbm/a;
.source "PrimeLimitFreeItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLimitFreeItemView;",
        "Lcs0/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLimitFreeItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lls0/r;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLimitFreeItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLimitFreeItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcs0/o;

    invoke-virtual {p0, p1}, Lls0/r;->r1(Lcs0/o;)V

    return-void
.end method

.method public r1(Lcs0/o;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcs0/o;->i1()Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lso0/a;->q1(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lso0/a;->n(Ljava/util/Map;)V

    .line 4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLimitFreeItemView;

    sget v4, Lgn0/f;->af:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLimitFreeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textTitle"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLimitFreeItemView;

    sget v4, Lgn0/f;->xc:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLimitFreeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLimitFreeItemView;

    sget v4, Lgn0/f;->yc:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLimitFreeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textDuration"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLimitFreeItemView;

    sget v4, Lgn0/f;->C4:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLimitFreeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;->k()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget v5, Lgn0/e;->e:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljm/a;

    .line 12
    new-instance v9, Ljm/a;

    invoke-direct {v9}, Ljm/a;-><init>()V

    const/4 v10, 0x2

    new-array v10, v10, [Lum/f;

    new-instance v11, Lum/b;

    invoke-direct {v11}, Lum/b;-><init>()V

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-instance v11, Lum/i;

    const/16 v13, 0x8

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v13

    invoke-direct {v11, v13}, Lum/i;-><init>(I)V

    aput-object v11, v10, v7

    invoke-virtual {v9, v10}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v8, v12

    .line 13
    invoke-virtual {v2, v4, v5, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 14
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLimitFreeItemView;

    sget v3, Lgn0/f;->Te:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLimitFreeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textTag"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;->j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v8, v6

    goto :goto_0

    :cond_2
    move-object v8, v4

    :goto_0
    sget v4, Lgn0/c;->M:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v4, 0xe

    invoke-static {v4}, Lok/t;->s(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f8

    const/16 v19, 0x0

    move-object v7, v3

    invoke-static/range {v7 .. v19}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x3fe

    const-string v8, " "

    .line 16
    invoke-static/range {v7 .. v19}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v8, v6

    goto :goto_1

    :cond_3
    move-object v8, v4

    .line 18
    :goto_1
    sget v4, Lgn0/c;->V:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v4, 0xa

    .line 19
    invoke-static {v4}, Lok/t;->s(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3d8

    const/16 v19, 0x0

    move-object v7, v3

    .line 20
    invoke-static/range {v7 .. v19}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 21
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLimitFreeItemView;

    new-instance v3, Lls0/r$a;

    invoke-direct {v3, v0, v1}, Lls0/r$a;-><init>(Lls0/r;Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
