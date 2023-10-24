.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;
.super Landroid/widget/RelativeLayout;
.source "GoodsSalePromotionView.java"

# interfaces
.implements Lbm/b;


# static fields
.field public static final q:I


# instance fields
.field public g:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrf1/c;->c:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    sget v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->q:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 2
    sget v0, Lrf1/d;->D0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 3
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->c()V

    .line 2
    sget v0, Lrf1/e;->O3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->h:Landroid/view/ViewGroup;

    .line 3
    sget v0, Lrf1/e;->bn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->cl:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Lrf1/e;->an:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Lrf1/e;->gv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->o:Landroid/widget/TextView;

    .line 7
    sget v0, Lrf1/e;->O1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->p:Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    .line 8
    sget v0, Lrf1/e;->P3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget v0, Lrf1/f;->C9:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->a()V

    return-void
.end method

.method public getCoinTipsView()Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->p:Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    return-object v0
.end method

.method public getCountDownViewWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCountdownView()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    return-object v0
.end method

.method public getOriginPriceView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPromotionDesc()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRangeOriginPriceView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSalePriceView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSalePromotionView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
