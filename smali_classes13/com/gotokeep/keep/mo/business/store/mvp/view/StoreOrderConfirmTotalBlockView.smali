.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;
.super Landroid/widget/LinearLayout;
.source "StoreOrderConfirmTotalBlockView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->a()V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lrf1/f;->C7:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 2
    sget v0, Lrf1/e;->Ou:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->g:Landroid/widget/TextView;

    .line 3
    sget v0, Lrf1/e;->Mu:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->Nu:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->i:Landroid/widget/TextView;

    .line 5
    sget v0, Lrf1/e;->Cu:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->j:Landroid/widget/TextView;

    .line 6
    sget v0, Lrf1/e;->Lu:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->n:Landroid/widget/TextView;

    .line 7
    sget v0, Lrf1/e;->wd:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->o:Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Lrf1/e;->vd:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->p:Landroid/widget/RelativeLayout;

    .line 9
    sget v0, Lrf1/e;->bl:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->q:Landroid/view/ViewGroup;

    .line 10
    sget v0, Lrf1/e;->c5:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->r:Landroid/view/ViewGroup;

    .line 11
    sget v0, Lrf1/e;->N0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget v0, Lrf1/e;->Yw:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->s:Landroid/view/View;

    .line 13
    sget v0, Lrf1/e;->dl:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->t:Landroid/view/View;

    .line 14
    sget v0, Lrf1/e;->Du:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->u:Landroid/view/View;

    .line 15
    sget v0, Lrf1/e;->H3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public getDeductionContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->r:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getLayoutCoupon()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getLayoutTaxes()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getMoneyHintView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->u:Landroid/view/View;

    return-object v0
.end method

.method public getPromotionContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->q:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getPromotionLine()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->t:Landroid/view/View;

    return-object v0
.end method

.method public getTextGoodsTotalMoney()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTaxesPrice()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTotalCoupon()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTotalPrice()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTotalShipFee()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTotalPayWrapperView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->s:Landroid/view/View;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
