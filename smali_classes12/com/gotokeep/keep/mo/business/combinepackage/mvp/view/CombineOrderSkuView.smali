.class public Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;
.super Landroid/widget/LinearLayout;
.source "CombineOrderSkuView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

.field public h:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->a()V

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->a()V

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->a()V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget v0, Lrf1/f;->E7:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lrf1/e;->fb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

    .line 3
    sget v1, Lrf1/e;->Eu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    .line 4
    sget v1, Lrf1/e;->Au:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->j:Landroid/widget/TextView;

    .line 5
    sget v1, Lrf1/e;->Fu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->i:Landroid/widget/TextView;

    .line 6
    sget v1, Lrf1/e;->Bu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->o:Landroid/widget/TextView;

    .line 7
    sget v1, Lrf1/e;->zu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->n:Landroid/widget/TextView;

    .line 8
    sget v1, Lrf1/e;->t9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->r:Landroid/widget/RelativeLayout;

    .line 9
    sget v1, Lrf1/e;->o1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->u:Landroid/view/View;

    .line 10
    sget v1, Lrf1/e;->Km:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->s:Landroid/widget/TextView;

    .line 11
    sget v1, Lrf1/e;->Nt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->p:Landroid/widget/TextView;

    .line 12
    sget v1, Lrf1/e;->ce:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->t:Landroid/view/View;

    .line 13
    sget v1, Lrf1/e;->Gv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->q:Landroid/widget/TextView;

    .line 14
    sget v2, Lrf1/b;->n0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    .line 16
    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getBtnAfterSales()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->u:Landroid/view/View;

    return-object v0
.end method

.method public getImgOrderGoodsIcon()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

    return-object v0
.end method

.method public getLayoutOrderGoods()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->r:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getLineView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->t:Landroid/view/View;

    return-object v0
.end method

.method public getRmaInfoView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextGoodsMarketPrice()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextGoodsTag()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextOrderGoodsAmount()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextOrderGoodsAttrs()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextOrderGoodsName()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    return-object v0
.end method

.method public getTextOrderGoodsPrice()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTransportTime()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
