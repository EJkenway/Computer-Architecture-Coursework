.class public final Lxj0/d;
.super Lbm/a;
.source "LotteryAwardListItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/module/lottery/mvp/LotteryAwardListItemView;",
        "Lxj0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/module/lottery/mvp/LotteryAwardListItemView;)V
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
    check-cast p1, Lxj0/c;

    invoke-virtual {p0, p1}, Lxj0/d;->q1(Lxj0/c;)V

    return-void
.end method

.method public q1(Lxj0/c;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/lottery/mvp/LotteryAwardListItemView;

    sget v1, Lec0/e;->B3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/lottery/mvp/LotteryAwardListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    invoke-virtual {p1}, Lxj0/c;->i1()Lcom/gotokeep/keep/data/model/keeplive/LotteryPriceEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LotteryPriceEntity;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lec0/d;->W0:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    .line 4
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lum/f;

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lum/i;

    const/4 v9, 0x3

    invoke-static {v9}, Lx93/a;->b(I)I

    move-result v9

    invoke-direct {v7, v9}, Lum/i;-><init>(I)V

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v4, v8

    .line 5
    invoke-virtual {v0, v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/lottery/mvp/LotteryAwardListItemView;

    sget v1, Lec0/e;->Oj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/lottery/mvp/LotteryAwardListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lxj0/c;->i1()Lcom/gotokeep/keep/data/model/keeplive/LotteryPriceEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LotteryPriceEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/lottery/mvp/LotteryAwardListItemView;

    sget v1, Lec0/e;->Gq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/lottery/mvp/LotteryAwardListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewAwardNum"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxj0/c;->i1()Lcom/gotokeep/keep/data/model/keeplive/LotteryPriceEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LotteryPriceEntity;->b()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/lottery/mvp/LotteryAwardListItemView;

    sget v1, Lec0/e;->Pj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/lottery/mvp/LotteryAwardListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textAwardNum"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxj0/c;->i1()Lcom/gotokeep/keep/data/model/keeplive/LotteryPriceEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LotteryPriceEntity;->b()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/lottery/mvp/LotteryAwardListItemView;

    sget v2, Lec0/e;->D3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/module/lottery/mvp/LotteryAwardListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imageAwardNotFoundBackage"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxj0/c;->i1()Lcom/gotokeep/keep/data/model/keeplive/LotteryPriceEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LotteryPriceEntity;->b()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/lottery/mvp/LotteryAwardListItemView;

    sget v2, Lec0/e;->C3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/module/lottery/mvp/LotteryAwardListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imageAwardNotFound"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxj0/c;->i1()Lcom/gotokeep/keep/data/model/keeplive/LotteryPriceEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LotteryPriceEntity;->b()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/lottery/mvp/LotteryAwardListItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/lottery/mvp/LotteryAwardListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lxj0/c;->i1()Lcom/gotokeep/keep/data/model/keeplive/LotteryPriceEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LotteryPriceEntity;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "\u00d7"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
