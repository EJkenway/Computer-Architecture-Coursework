.class public final Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartPromotionTotalPriceView$a;
.super Ljava/lang/Object;
.source "ShoppingCartPromotionTotalPriceView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartPromotionTotalPriceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartPromotionTotalPriceView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartPromotionTotalPriceView;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartPromotionTotalPriceView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartPromotionTotalPriceView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v4, Lkp1/d;->l:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v0

    move v2, v4

    invoke-static/range {v1 .. v7}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
