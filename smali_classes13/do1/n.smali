.class public final Ldo1/n;
.super Lcom/gotokeep/keep/mo/base/g;
.source "GoodsPackageWramTipsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageWarmTipsView;",
        "Lco1/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageWarmTipsView;)V
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
    check-cast p1, Lco1/h;

    invoke-virtual {p0, p1}, Ldo1/n;->q1(Lco1/h;)V

    return-void
.end method

.method public q1(Lco1/h;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageWarmTipsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageWarmTipsView;->getTipsView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lco1/h;->getTips()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
