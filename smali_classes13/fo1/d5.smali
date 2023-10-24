.class public final Lfo1/d5;
.super Lbm/a;
.source "ProductGeneralCheckBoxPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;",
        "Leo1/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Leo1/m1;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;)V
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
    check-cast p1, Leo1/a1;

    invoke-virtual {p0, p1}, Lfo1/d5;->r1(Leo1/a1;)V

    return-void
.end method

.method public final q1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;

    .line 2
    iget-object v1, p0, Lfo1/d5;->a:Leo1/m1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leo1/m1;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "attrImageView"

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v0, v1, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4
    sget v1, Lrf1/e;->U:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const/4 v0, 0x6

    .line 5
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfo1/d5;->u1(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v0, v1, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7
    sget v1, Lrf1/e;->U:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v4}, Lfo1/d5;->u1(I)V

    :goto_1
    return-void
.end method

.method public r1(Leo1/a1;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leo1/a1;->i1()Leo1/m1;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfo1/d5;->a:Leo1/m1;

    .line 2
    invoke-virtual {p0}, Lfo1/d5;->q1()V

    .line 3
    invoke-virtual {p0}, Lfo1/d5;->s1()V

    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;

    .line 2
    iget-object v1, p0, Lfo1/d5;->a:Leo1/m1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leo1/m1;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget v2, Lrf1/e;->U:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v2, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    :cond_0
    sget v1, Lrf1/e;->W:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "attrNameView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfo1/d5;->a:Leo1/m1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Leo1/m1;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;

    sget v1, Lrf1/e;->W:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 3
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    move-object v3, v1

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final v1(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;

    sget v1, Lrf1/e;->W:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final x1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;

    sget v1, Lrf1/e;->W:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.attrNameView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
