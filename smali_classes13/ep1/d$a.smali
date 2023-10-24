.class public final Lep1/d$a;
.super Ljava/lang/Object;
.source "GoodsDiscountPriceCardPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep1/d;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lep1/d;

.field public final synthetic h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lep1/d;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lep1/d$a;->g:Lep1/d;

    iput-object p2, p0, Lep1/d$a;->h:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lep1/d$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lep1/d$a;->g:Lep1/d;

    invoke-static {v1}, Lep1/d;->q1(Lep1/d;)Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceCardView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lrf1/e;->fn:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 3
    iget-object v4, p0, Lep1/d$a;->g:Lep1/d;

    invoke-static {v4}, Lep1/d;->q1(Lep1/d;)Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceCardView;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_1
    return-void
.end method
