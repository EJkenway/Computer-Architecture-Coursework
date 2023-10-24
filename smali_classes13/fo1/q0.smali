.class public final Lfo1/q0;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CyclePurchaseShipDialogListContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/CyclePurchaseShipDialogListContentView;",
        "Leo1/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/CyclePurchaseShipDialogListContentView;)V
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
    check-cast p1, Leo1/l;

    invoke-virtual {p0, p1}, Lfo1/q0;->q1(Leo1/l;)V

    return-void
.end method

.method public q1(Leo1/l;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CyclePurchaseShipDialogListContentView;

    .line 3
    sget v1, Lrf1/e;->Cw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CyclePurchaseShipDialogListContentView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Leo1/l;->i1()Lcom/gotokeep/keep/data/model/pay/CycleDetailListEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/CycleDetailListEntry;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Lrf1/e;->H7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CyclePurchaseShipDialogListContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    invoke-virtual {p1}, Leo1/l;->i1()Lcom/gotokeep/keep/data/model/pay/CycleDetailListEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CycleDetailListEntry;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/pay/CycleSkuDetailListEntry;

    .line 9
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/CyclePurchaseShipDialogListGoodsCardView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CyclePurchaseShipDialogListGoodsCardView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v3, Lfo1/r0;

    invoke-direct {v3, v2}, Lfo1/r0;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/CyclePurchaseShipDialogListGoodsCardView;)V

    .line 11
    new-instance v4, Leo1/m;

    invoke-direct {v4, v1}, Leo1/m;-><init>(Lcom/gotokeep/keep/data/model/pay/CycleSkuDetailListEntry;)V

    invoke-virtual {v3, v4}, Lfo1/r0;->q1(Leo1/m;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method
