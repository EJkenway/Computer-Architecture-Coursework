.class public final Ldo1/c;
.super Lbm/a;
.source "GoodsPackageDiscountedTitlePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageDiscountedTitleView;",
        "Lco1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldo1/m;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageDiscountedTitleView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ldo1/m;

    invoke-direct {v0, p1}, Ldo1/m;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;)V

    iput-object v0, p0, Ldo1/c;->a:Ldo1/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco1/b;

    invoke-virtual {p0, p1}, Ldo1/c;->q1(Lco1/b;)V

    return-void
.end method

.method public q1(Lco1/b;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfo1/f4;

    iget-object v2, p0, Ldo1/c;->a:Ldo1/m;

    .line 2
    invoke-virtual {p1}, Lco1/b;->r1()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageDiscountedTitleView;

    sget v4, Lrf1/e;->yt:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageDiscountedTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const-string v1, "view.text_goods_package_price"

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v10}, Lfo1/f4;-><init>(Lbm/a;Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;ZLandroid/widget/TextView;IZILij3/h;)V

    .line 5
    invoke-virtual {v0, p1}, Lfo1/f4;->q1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method
