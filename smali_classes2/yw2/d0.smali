.class public final Lyw2/d0;
.super Lbm/a;
.source "SearchCardProductPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductView;",
        "Lxw2/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lyw2/d0;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/e0;

    invoke-virtual {p0, p1}, Lyw2/d0;->r1(Lxw2/e0;)V

    return-void
.end method

.method public r1(Lxw2/e0;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v0

    .line 2
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    .line 3
    sget v2, Lnw2/c;->a:I

    invoke-virtual {v1, v2}, Ljm/a;->z(I)Ljm/a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lum/f;

    .line 4
    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lum/i;

    const/16 v6, 0x8

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-direct {v4, v6}, Lum/i;-><init>(I)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductView;

    sget v7, Lnw2/d;->w:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->p1()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljm/a;

    aput-object v1, v8, v5

    invoke-virtual {v3, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductView;

    sget v3, Lnw2/d;->y1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.txtTitleView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->R1()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\u00a5"

    const-string v9, "\u00a5 "

    invoke-static/range {v7 .. v12}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->R1()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "\u00a5"

    invoke-static {v7, v8, v5, v2, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v6, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "\u00a5"

    move-object v7, v1

    .line 9
    invoke-static/range {v7 .. v12}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 10
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v3, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v5, v2, 0x1

    const/16 v6, 0x12

    invoke-virtual {v1, v3, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductView;

    sget v3, Lnw2/d;->x1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.txtPriceView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductView;

    new-instance v2, Lyw2/d0$a;

    invoke-direct {v2, v0, p0, p1}, Lyw2/d0$a;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;Lyw2/d0;Lxw2/e0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
