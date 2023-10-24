.class public Lth1/g1;
.super Lth1/d;
.source "PayOriginPricePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lth1/d<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/OriginPriceView;",
        "Lrh1/g0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/OriginPriceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth1/d;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lrh1/g0;

    invoke-virtual {p0, p1}, Lth1/g1;->y1(Lrh1/g0;)V

    return-void
.end method

.method public y1(Lrh1/g0;)V
    .locals 2
    .param p1    # Lrh1/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OriginPriceView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OriginPriceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OriginPriceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OriginPriceView;->getPriceDescView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lrf1/g;->H1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OriginPriceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OriginPriceView;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {p1}, Lrh1/g0;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
