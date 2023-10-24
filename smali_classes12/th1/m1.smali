.class public Lth1/m1;
.super Lth1/d;
.source "PriceHeaderPresenter.java"

# interfaces
.implements Lth1/e1$a;
.implements Lth1/e1$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lth1/d<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;",
        "Lrh1/j0;",
        ">;",
        "Lth1/e1$a;",
        "Lth1/e1$b;"
    }
.end annotation


# instance fields
.field public h:Lth1/e1;

.field public i:Lrh1/j0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth1/d;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public A1(Lrh1/j0;)V
    .locals 6
    .param p1    # Lrh1/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lth1/m1;->i:Lrh1/j0;

    .line 2
    iget-object v0, p0, Lth1/m1;->h:Lth1/e1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrh1/j0;->l1()Lmp1/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lrh1/j0;->l1()Lmp1/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lth1/d;->x1(Lmp1/d;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;->getTotalPriceView()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {p1}, Lrh1/j0;->o1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lrh1/j0;->m1()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lrh1/j0;->m1()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;->getRemainPayTimeView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    new-instance v0, Lth1/e1;

    invoke-virtual {p1}, Lrh1/j0;->m1()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-direct {v0, v2, v3}, Lth1/e1;-><init>(J)V

    iput-object v0, p0, Lth1/m1;->h:Lth1/e1;

    .line 10
    invoke-virtual {v0, p0}, Lth1/e1;->b(Lth1/e1$b;)Lth1/e1;

    .line 11
    iget-object v0, p0, Lth1/m1;->h:Lth1/e1;

    invoke-virtual {v0, p0}, Lth1/e1;->a(Lth1/e1$a;)Lth1/e1;

    .line 12
    iget-object v0, p0, Lth1/m1;->h:Lth1/e1;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;->getRemainPayTimeView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lth1/m1;->z1()V

    .line 15
    invoke-virtual {p1}, Lrh1/j0;->n1()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lth1/m1;->y1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final B1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lth1/m1;->y1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "00"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ":"

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;->getRemainPayTimeView()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lrf1/g;->I1:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lrh1/j0;

    invoke-virtual {p0, p1}, Lth1/m1;->A1(Lrh1/j0;)V

    return-void
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const v1, 0x9999c

    if-ne p1, v1, :cond_0

    .line 1
    iget-object v1, p0, Lth1/m1;->h:Lth1/e1;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    return v0

    :cond_0
    const v1, 0x9999d

    if-ne p1, v1, :cond_1

    .line 3
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lth1/m1;->B1(Ljava/lang/Boolean;)V

    return v0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/g;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;->getRemainPayTimeView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lth1/m1;->i:Lrh1/j0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x9999b

    .line 4
    new-instance v2, Lnh1/a;

    .line 5
    invoke-virtual {v0}, Lrh1/j0;->i1()I

    move-result v0

    iget-object v3, p0, Lth1/m1;->i:Lrh1/j0;

    invoke-virtual {v3}, Lrh1/j0;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lnh1/a;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lth1/m1;->h:Lth1/e1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final y1(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;->getTotalKPriceView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;->getTotalKPriceView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lrf1/g;->B1:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lth1/m1;->i:Lrh1/j0;

    invoke-virtual {v3}, Lrh1/j0;->j1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lth1/m1;->i:Lrh1/j0;

    invoke-virtual {v3}, Lrh1/j0;->j1()Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v2, v1

    .line 4
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;->getTotalPriceView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PriceHeaderView;->getTotalPriceView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
