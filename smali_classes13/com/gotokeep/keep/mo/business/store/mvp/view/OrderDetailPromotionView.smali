.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;
.super Landroid/widget/RelativeLayout;
.source "OrderDetailPromotionView.java"


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderPriceListSubView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lrf1/f;->y9:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 2
    sget v0, Lrf1/e;->O8:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->g:Landroid/widget/TextView;

    .line 3
    sget v0, Lrf1/e;->q5:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->Wp:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderPriceListSubView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->i:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderPriceListSubView;

    return-void
.end method

.method public getDescView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getHintView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getListSubView()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderPriceListSubView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->i:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderPriceListSubView;

    return-object v0
.end method
