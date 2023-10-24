.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ShareGoodsBannerView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;->Q2(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;->Q2(Landroid/content/Context;)V

    return-void
.end method

.method public static S2(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final Q2(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lrf1/f;->d9:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 2
    sget v0, Lrf1/d;->o4:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    sget v0, Lrf1/e;->rv:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;->g:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->tv:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;->h:Landroid/widget/TextView;

    .line 5
    sget v0, Lrf1/e;->vv:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;->i:Landroid/widget/TextView;

    .line 6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v1, 0x42a00000    # 80.0f

    .line 7
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getTextDes()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextDiscount()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
