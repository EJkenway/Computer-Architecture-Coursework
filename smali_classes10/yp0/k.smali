.class public final Lyp0/k;
.super Lbm/a;
.source "PopupPrimeRenewTipPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/guide/view/PopupPrimeRenewTipView;",
        "Lxp0/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/guide/view/PopupPrimeRenewTipView;)V
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
    check-cast p1, Lxp0/k;

    invoke-virtual {p0, p1}, Lyp0/k;->q1(Lxp0/k;)V

    return-void
.end method

.method public q1(Lxp0/k;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxp0/k;->i1()Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/guide/view/PopupPrimeRenewTipView;

    sget v2, Lgn0/f;->af:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/guide/view/PopupPrimeRenewTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/guide/view/PopupPrimeRenewTipView;

    sget v2, Lgn0/f;->ue:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/guide/view/PopupPrimeRenewTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textService"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/guide/view/PopupPrimeRenewTipView;

    sget v2, Lgn0/f;->if:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/guide/view/PopupPrimeRenewTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v2, Lyp0/k$a;

    invoke-direct {v2, v0, p1}, Lyp0/k$a;-><init>(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/guide/view/PopupPrimeRenewTipView;

    sget v1, Lgn0/f;->ce:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/guide/view/PopupPrimeRenewTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v1, Lyp0/k$b;

    invoke-direct {v1, v0, p1}, Lyp0/k$b;-><init>(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
