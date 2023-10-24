.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;
.super Landroid/widget/RelativeLayout;
.source "StoreOrderConfirmGoodsListBlockView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;->a()V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget p0, Lrf1/b;->y0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5
    sget p0, Lrf1/c;->m:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lrf1/f;->z7:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 2
    sget v0, Lrf1/e;->hd:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;->g:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lrf1/e;->Ww:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->Km:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;->i:Landroid/widget/TextView;

    return-void
.end method

.method public getLayoutGoodsLandContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getRmaInfoView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextGoodsLandTotal()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
