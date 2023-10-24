.class public final Lfo1/r0;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CyclePurchaseShipDialogListGoodsCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/CyclePurchaseShipDialogListGoodsCardView;",
        "Leo1/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/CyclePurchaseShipDialogListGoodsCardView;)V
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
    check-cast p1, Leo1/m;

    invoke-virtual {p0, p1}, Lfo1/r0;->q1(Leo1/m;)V

    return-void
.end method

.method public q1(Leo1/m;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CyclePurchaseShipDialogListGoodsCardView;

    .line 3
    sget v1, Lrf1/e;->U7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CyclePurchaseShipDialogListGoodsCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 4
    invoke-virtual {p1}, Leo1/m;->i1()Lcom/gotokeep/keep/data/model/pay/CycleSkuDetailListEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/CycleSkuDetailListEntry;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const/4 v4, 0x0

    new-array v5, v4, [Ljm/a;

    invoke-virtual {v1, v2, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    sget v1, Lrf1/e;->R7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CyclePurchaseShipDialogListGoodsCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Leo1/m;->i1()Lcom/gotokeep/keep/data/model/pay/CycleSkuDetailListEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/CycleSkuDetailListEntry;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Leo1/m;->i1()Lcom/gotokeep/keep/data/model/pay/CycleSkuDetailListEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/CycleSkuDetailListEntry;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    sget v1, Lrf1/e;->a8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CyclePurchaseShipDialogListGoodsCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    sget v2, Lrf1/g;->W3:I

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Leo1/m;->i1()Lcom/gotokeep/keep/data/model/pay/CycleSkuDetailListEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/pay/CycleSkuDetailListEntry;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Leo1/m;->i1()Lcom/gotokeep/keep/data/model/pay/CycleSkuDetailListEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/CycleSkuDetailListEntry;->b()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    sget v1, Lrf1/e;->F7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CyclePurchaseShipDialogListGoodsCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p1}, Leo1/m;->i1()Lcom/gotokeep/keep/data/model/pay/CycleSkuDetailListEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CycleSkuDetailListEntry;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sb.toString()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
