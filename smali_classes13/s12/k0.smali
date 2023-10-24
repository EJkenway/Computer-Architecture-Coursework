.class public final Ls12/k0;
.super Lbm/a;
.source "HomeRunGroupCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;",
        "Lq12/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ls12/k0;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/a0;

    invoke-virtual {p0, p1}, Ls12/k0;->r1(Lq12/a0;)V

    return-void
.end method

.method public r1(Lq12/a0;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq12/a0;->k1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;

    sget v3, Ln02/f;->f3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->h()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget v4, Ln02/e;->M3:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljm/a;

    .line 5
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v9, v8, [Lum/f;

    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-instance v10, Lum/i;

    const/16 v12, 0x8

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    invoke-direct {v10, v12}, Lum/i;-><init>(I)V

    aput-object v10, v9, v5

    invoke-virtual {v7, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v6, v11

    .line 6
    invoke-virtual {v1, v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v3, "view.imgTag"

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;

    sget v4, Ln02/f;->d6:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;

    sget v4, Ln02/f;->d6:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->a()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljm/a;

    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 11
    :goto_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;->Q2()V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;

    sget v3, Ln02/f;->nm:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;

    sget v3, Ln02/f;->li:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ln02/i;->m6:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v11

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->g()D

    move-result-wide v6

    const-string v9, "0.0"

    invoke-static {v6, v7, v9}, Lcom/gotokeep/keep/common/utils/t;->m0(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget-object v1, Lu12/g;->k:Lu12/g;

    invoke-virtual {v1}, Lu12/g;->g()Z

    move-result v1

    const-string v3, "view.textLocation"

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->c()D

    move-result-wide v6

    int-to-double v12, v11

    cmpl-double v1, v6, v12

    if-ltz v1, :cond_3

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;

    sget v4, Ln02/f;->kj:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ln02/i;->n6:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v11

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->c()D

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-double v10, v8

    div-double/2addr v6, v10

    invoke-static {v6, v7, v9}, Lcom/gotokeep/keep/common/utils/t;->m0(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 16
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;

    sget v4, Ln02/f;->kj:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_3
    invoke-virtual {p1}, Lq12/a0;->l1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;

    sget v2, Ln02/f;->Y1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.divider"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    :cond_4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupCardView;

    new-instance v2, Ls12/k0$a;

    invoke-direct {v2, p0, v0, p1}, Ls12/k0$a;-><init>(Ls12/k0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;Lq12/a0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
