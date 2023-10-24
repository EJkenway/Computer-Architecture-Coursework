.class public final Lth1/p;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CommonOrderConfirmHeaderTipsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmHeaderTipsView;",
        "Lrh1/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmHeaderTipsView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lth1/p;)Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmHeaderTipsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmHeaderTipsView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrh1/l;

    invoke-virtual {p0, p1}, Lth1/p;->r1(Lrh1/l;)V

    return-void
.end method

.method public r1(Lrh1/l;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmHeaderTipsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmHeaderTipsView;->getTipsView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p1}, Lrh1/l;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmHeaderTipsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmHeaderTipsView;->getRightView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {p1}, Lrh1/l;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmHeaderTipsView;

    new-instance v1, Lth1/p$a;

    invoke-direct {v1, p0, p1}, Lth1/p$a;-><init>(Lth1/p;Lrh1/l;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
