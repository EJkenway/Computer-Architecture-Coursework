.class public final Lth1/t;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CommonOrderConfirmPromotionDescPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmPromotionDescView;",
        "Lrh1/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmPromotionDescView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrh1/o;

    invoke-virtual {p0, p1}, Lth1/t;->q1(Lrh1/o;)V

    return-void
.end method

.method public q1(Lrh1/o;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmPromotionDescView;

    sget v1, Lkp1/d;->i:I

    sget v2, Lkp1/d;->l:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmPromotionDescView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmPromotionDescView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lrh1/o;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
