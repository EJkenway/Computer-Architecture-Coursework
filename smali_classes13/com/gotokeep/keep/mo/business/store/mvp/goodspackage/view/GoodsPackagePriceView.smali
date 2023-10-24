.class public Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;
.super Landroid/widget/LinearLayout;
.source "GoodsPackagePriceView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->b()V

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->b()V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->Xt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lrf1/e;->n1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->h:Landroid/widget/ImageButton;

    .line 3
    sget v0, Lrf1/e;->m1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->i:Landroid/widget/ImageButton;

    .line 4
    sget v0, Lrf1/e;->Wt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Lrf1/e;->Yt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Lrf1/e;->Zt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->o:Landroid/widget/TextView;

    .line 7
    sget v0, Lrf1/e;->au:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->p:Landroid/widget/TextView;

    .line 8
    sget v0, Lrf1/e;->xd:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->q:Landroid/widget/RelativeLayout;

    .line 9
    sget v0, Lrf1/e;->zd:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->s:Landroid/widget/RelativeLayout;

    .line 10
    sget v0, Lrf1/e;->yd:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->r:Landroid/widget/RelativeLayout;

    .line 11
    sget v0, Lrf1/e;->Xp:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->t:Landroid/view/View;

    .line 12
    sget v0, Lrf1/e;->a3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->u:Landroid/widget/TextView;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lrf1/f;->n7:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->a()V

    return-void
.end method

.method public getBtnAdd()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->i:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getBtnReduce()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->h:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getComboTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLayoutOriginal()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getLayoutSave()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->r:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getLayoutTotal()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getSubAndAddWrapperView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->t:Landroid/view/View;

    return-object v0
.end method

.method public getTextBuyNum()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextMaxMum()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextOriginalPrice()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextSavePrice()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTotalPrice()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
