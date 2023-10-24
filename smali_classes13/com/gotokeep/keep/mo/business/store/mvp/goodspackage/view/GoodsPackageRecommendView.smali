.class public Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;
.super Landroid/widget/RelativeLayout;
.source "GoodsPackageRecommendView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public h:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->b()V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->Ya:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget v0, Lrf1/e;->Jt:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    .line 3
    sget v0, Lrf1/e;->Ht:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->Kt:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Lrf1/e;->Lt:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->n:Landroid/widget/TextView;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lrf1/f;->o7:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->a()V

    return-void
.end method

.method public getGoodsNameView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    return-object v0
.end method

.method public getImgIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getTextMostSave()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextPrice()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextSkuDesc()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
