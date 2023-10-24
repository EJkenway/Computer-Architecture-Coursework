.class public final Lyw2/h0;
.super Lbm/a;
.source "SearchCardSuitPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitView;",
        "Lxw2/h0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lyw2/h0;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/h0;

    invoke-virtual {p0, p1}, Lyw2/h0;->r1(Lxw2/h0;)V

    return-void
.end method

.method public r1(Lxw2/h0;)V
    .locals 8

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

    new-array v2, v2, [Lum/f;

    .line 4
    new-instance v3, Lum/b;

    invoke-direct {v3}, Lum/b;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lum/i;

    const/16 v5, 0x8

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v3, v5}, Lum/i;-><init>(I)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitView;

    sget v6, Lnw2/d;->w:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->p1()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljm/a;

    aput-object v1, v7, v4

    invoke-virtual {v2, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitView;

    sget v2, Lnw2/d;->y1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.txtTitleView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitView;

    sget v2, Lnw2/d;->w1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.txtDescView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitView;

    sget v2, Lnw2/d;->M0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v6, "view.subTitleView"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->y1()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    xor-int/2addr v4, v5

    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->y1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitView;

    sget v2, Lnw2/d;->p1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textTrainPlan"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->Q1()Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    invoke-static {v0}, Lbx2/l;->e0(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitView;

    new-instance v2, Lyw2/h0$a;

    invoke-direct {v2, v0, p0, p1}, Lyw2/h0$a;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;Lyw2/h0;Lxw2/h0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
