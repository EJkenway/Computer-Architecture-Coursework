.class public final Lej1/o;
.super Lbm/a;
.source "GoodsProductSideKeepersShowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowCardView;",
        "Ldj1/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowCardView;)V
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
    check-cast p1, Ldj1/o;

    invoke-virtual {p0, p1}, Lej1/o;->q1(Ldj1/o;)V

    return-void
.end method

.method public q1(Ldj1/o;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowCardView;

    .line 2
    invoke-virtual {p1}, Ldj1/o;->l1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget v2, Lrf1/e;->I9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v2, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ldj1/o;->i1()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    sget v1, Lrf1/e;->Z:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowCardView;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    sget v6, Lrf1/d;->q:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 6
    :cond_1
    sget v1, Lrf1/e;->hy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "videoLabelView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj1/o;->m1()Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    sget v1, Lrf1/e;->b0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "avatarName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj1/o;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p1}, Ldj1/o;->j1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    sget v1, Lrf1/e;->z3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "content"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj1/o;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {p1}, Ldj1/o;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Ldj1/o;->k1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowCardView;->getView()Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowCardView;

    move-result-object v1

    new-instance v2, Lej1/o$a;

    invoke-direct {v2, p1, v0}, Lej1/o$a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideKeepersShowCardView;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
