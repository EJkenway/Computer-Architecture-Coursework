.class public final Lyw2/f0;
.super Lbm/a;
.source "SearchCardSuitCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitCardView;",
        "Lxw2/g0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lyw2/f0;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitCardView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/g0;

    invoke-virtual {p0, p1}, Lyw2/f0;->r1(Lxw2/g0;)V

    return-void
.end method

.method public r1(Lxw2/g0;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x20

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int v6, v0, v2

    const/16 v0, 0x108

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v7

    .line 3
    invoke-virtual {p1}, Lxw2/g0;->m1()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    const/16 v3, 0x78

    .line 4
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v9

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitCardView;

    sget v10, Lnw2/d;->R:I

    invoke-virtual {v3, v10}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "view.image"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lxw2/e1;->getIndex()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Lxw2/g0;->m1()I

    move-result v5

    const/16 v11, 0x8

    .line 8
    invoke-static {v11}, Lok/t;->m(I)I

    move-result v8

    .line 9
    invoke-static/range {v3 .. v8}, Lbx2/n;->d(Landroid/view/View;IIIII)V

    .line 10
    invoke-virtual {p1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitCardView;

    invoke-virtual {v4, v10}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->p1()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljm/a;

    .line 13
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    .line 14
    sget v8, Lnw2/c;->a:I

    invoke-virtual {v7, v8}, Ljm/a;->z(I)Ljm/a;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Lum/f;

    .line 15
    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    const/4 v12, 0x0

    aput-object v10, v8, v12

    .line 16
    new-instance v10, Lum/j;

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v10, v11}, Lum/j;-><init>(I)V

    aput-object v10, v8, v2

    .line 17
    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v9}, Ljm/a;->y(II)Ljm/a;

    move-result-object v0

    aput-object v0, v6, v12

    .line 19
    invoke-virtual {v4, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitCardView;

    sget v2, Lnw2/d;->x0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.name"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitCardView;

    sget v1, Lnw2/d;->x:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.desc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->k1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {v3}, Lbx2/l;->e0(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitCardView;

    new-instance v1, Lyw2/f0$a;

    invoke-direct {v1, p0, v3, p1}, Lyw2/f0$a;-><init>(Lyw2/f0;Lcom/gotokeep/keep/data/model/search/SearchResultCard;Lxw2/g0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
