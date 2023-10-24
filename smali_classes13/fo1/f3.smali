.class public final Lfo1/f3;
.super Lcom/gotokeep/keep/mo/base/g;
.source "GoodsItemMvpPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;",
        "Leo1/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    sget v0, Lkp1/d;->c:I

    sub-int/2addr p1, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfo1/f3;->g:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo1/l0;

    invoke-virtual {p0, p1}, Lfo1/f3;->q1(Leo1/l0;)V

    return-void
.end method

.method public q1(Leo1/l0;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;->getItemView()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;

    move-result-object v0

    invoke-virtual {p1}, Leo1/l0;->i1()Lcom/gotokeep/keep/data/model/store/RecommendItemContent;

    move-result-object v1

    new-instance v2, Lfo1/f3$a;

    invoke-direct {v2, p1}, Lfo1/f3$a;-><init>(Leo1/l0;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->setData(Lcom/gotokeep/keep/data/model/store/RecommendItemContent;ZLcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView$a;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;->getItemView()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;

    move-result-object p1

    sget v0, Lrf1/e;->pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    const-string v0, "view.itemView.img_store_goods_pic"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lfo1/f3;->g:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
