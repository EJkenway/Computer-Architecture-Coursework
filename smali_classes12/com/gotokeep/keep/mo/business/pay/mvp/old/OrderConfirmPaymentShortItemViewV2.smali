.class public final Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentShortItemViewV2;
.super Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentShortItemView;
.source "OrderConfirmPaymentShortItemViewV2.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentShortItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lrf1/f;->D2:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x28

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0, p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->d(Landroid/view/View;)V

    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentShortItemViewV2;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentShortItemViewV2;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentShortItemViewV2;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentShortItemViewV2;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
