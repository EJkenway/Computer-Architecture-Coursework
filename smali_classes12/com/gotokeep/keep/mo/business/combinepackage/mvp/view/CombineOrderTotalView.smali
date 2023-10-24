.class public Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;
.super Landroid/widget/LinearLayout;
.source "CombineOrderTotalView.java"

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->a()V

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->a()V

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->a()V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lrf1/f;->C7:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lrf1/e;->Ou:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->g:Landroid/widget/TextView;

    .line 3
    sget v1, Lrf1/e;->Mu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->h:Landroid/widget/TextView;

    .line 4
    sget v1, Lrf1/e;->Nu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->i:Landroid/widget/TextView;

    .line 5
    sget v1, Lrf1/e;->Cu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->j:Landroid/widget/TextView;

    .line 6
    sget v1, Lrf1/e;->Lu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->n:Landroid/widget/TextView;

    .line 7
    sget v1, Lrf1/e;->wd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->o:Landroid/widget/RelativeLayout;

    .line 8
    sget v1, Lrf1/e;->vd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->p:Landroid/widget/RelativeLayout;

    .line 9
    sget v1, Lrf1/e;->bl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->q:Landroid/view/ViewGroup;

    .line 10
    sget v1, Lrf1/e;->Vw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->r:Landroid/view/ViewGroup;

    .line 11
    sget v1, Lrf1/e;->N0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getLayoutCoupon()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getLayoutTaxes()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getPromotionContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->q:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTextGoodsTotalMoney()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTaxesPrice()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTotalCoupon()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTotalPrice()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTotalShipFee()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTotalFeeWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->r:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->a()V

    return-void
.end method
