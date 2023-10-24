.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;
.super Landroid/widget/RelativeLayout;
.source "GoodsBannerItemView.java"


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public i:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->b()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->l8:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget v0, Lrf1/e;->Xd:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    sget v0, Lrf1/e;->H5:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->i:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lrf1/f;->n8:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->a()V

    return-void
.end method

.method public getDiscountLabelView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->i:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    return-object v0
.end method

.method public getGoodsPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getLeftTopTagView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method
