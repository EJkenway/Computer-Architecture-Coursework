.class public final Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView$b;
.super Ljava/lang/Object;
.source "GoodsDiscountPriceTagView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView$b;->g:Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView$b;->g:Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;

    sget v1, Lrf1/e;->C5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView$b;->g:Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;

    sget v4, Lrf1/e;->r5:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 3
    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView$b;->g:Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView$b;->g:Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v2, v1, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->Q2(Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;Landroid/view/ViewGroup;I)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView$b;->g:Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->Q2(Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;Landroid/view/ViewGroup;I)V

    :cond_5
    :goto_3
    return-void
.end method
