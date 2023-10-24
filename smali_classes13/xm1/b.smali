.class public final Lxm1/b;
.super Lcom/gotokeep/keep/mo/base/g;
.source "MallFeedGoodsItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;",
        "Lwm1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

.field public final n:Lvn1/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;Lvn1/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTrackListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    iput-object p2, p0, Lxm1/b;->n:Lvn1/b;

    .line 2
    sget p2, Lkp1/d;->l:I

    iput p2, p0, Lxm1/b;->g:I

    .line 3
    sget v0, Lkp1/d;->f:I

    iput v0, p0, Lxm1/b;->h:I

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lxm1/b;->i:I

    return-void
.end method

.method public static final synthetic q1(Lxm1/b;)Lvn1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1/b;->n:Lvn1/b;

    return-object p0
.end method

.method public static final synthetic r1(Lxm1/b;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1/b;->j:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwm1/b;

    invoke-virtual {p0, p1}, Lxm1/b;->s1(Lwm1/b;)V

    return-void
.end method

.method public s1(Lwm1/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lwm1/b;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->a()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object v0

    iput-object v0, p0, Lxm1/b;->j:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lxm1/b;->i:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;->getItemView()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;

    move-result-object v0

    invoke-virtual {p1}, Lwm1/b;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    move-result-object p1

    new-instance v1, Lxm1/b$a;

    invoke-direct {v1, p0}, Lxm1/b$a;-><init>(Lxm1/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->setData(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView$a;)V

    .line 5
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

    .line 6
    iget v0, p0, Lxm1/b;->i:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final u1()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm1/b;->j:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    return-object v0
.end method
