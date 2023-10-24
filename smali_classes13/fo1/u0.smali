.class public final Lfo1/u0;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CyclePurchaseShipDialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDialogView;",
        "Lrh1/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lsl/t;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDialogView;)V
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
    check-cast p1, Lrh1/b0;

    invoke-virtual {p0, p1}, Lfo1/u0;->q1(Lrh1/b0;)V

    return-void
.end method

.method public q1(Lrh1/b0;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDialogView;

    .line 3
    sget v1, Lrf1/e;->A5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDialogView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lrh1/b0;->i1()Lcom/gotokeep/keep/data/model/pay/CyclePurchaseDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/CyclePurchaseDetailEntity;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Lrf1/e;->u3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDialogView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    sget v3, Lrf1/g;->i0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDialogView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    new-instance v2, Lfo1/u0$a;

    invoke-direct {v2, v0}, Lfo1/u0$a;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDialogView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lfo1/u0;->g:Lsl/t;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ltj1/g;

    invoke-direct {v1}, Ltj1/g;-><init>()V

    iput-object v1, p0, Lfo1/u0;->g:Lsl/t;

    .line 10
    :cond_2
    iget-object v1, p0, Lfo1/u0;->g:Lsl/t;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDialogView;->c(Lsl/t;)V

    .line 11
    invoke-virtual {p0, p1}, Lfo1/u0;->r1(Lrh1/b0;)V

    return-void
.end method

.method public final r1(Lrh1/b0;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lrh1/b0;->i1()Lcom/gotokeep/keep/data/model/pay/CyclePurchaseDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/CyclePurchaseDetailEntity;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Leo1/o;

    invoke-direct {v2, v1}, Leo1/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrh1/b0;->i1()Lcom/gotokeep/keep/data/model/pay/CyclePurchaseDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/CyclePurchaseDetailEntity;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/pay/CycleDetailListEntry;

    .line 6
    new-instance v3, Leo1/l;

    invoke-direct {v3, v2}, Leo1/l;-><init>(Lcom/gotokeep/keep/data/model/pay/CycleDetailListEntry;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lrh1/b0;->i1()Lcom/gotokeep/keep/data/model/pay/CyclePurchaseDetailEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CyclePurchaseDetailEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    new-instance v1, Leo1/n;

    invoke-direct {v1, p1}, Leo1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object p1, p0, Lfo1/u0;->g:Lsl/t;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_3
    return-void
.end method
