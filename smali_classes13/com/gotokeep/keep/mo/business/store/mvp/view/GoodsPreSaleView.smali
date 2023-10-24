.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;
.super Landroid/widget/RelativeLayout;
.source "GoodsPreSaleView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

.field public p:Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->nv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lrf1/e;->Lr:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lrf1/e;->hv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->Yu:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Lrf1/e;->Zu:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Lrf1/e;->By:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->o:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    .line 7
    sget v0, Lrf1/e;->O1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->p:Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget v0, Lrf1/f;->z9:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Lrf1/d;->A0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2
    sget v0, Lrf1/c;->c:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 3
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCoinTipsView()Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->p:Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    return-object v0
.end method

.method public getCountdownView()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->o:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    return-object v0
.end method

.method public getTextEndDesc()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextOriginalPrice()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextPreSaleDesc()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextRangeOriginalPrice()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextSalePrice()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setOnTimeFinishListener(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->o:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->setOnTimeFinishListener(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V

    return-void
.end method
