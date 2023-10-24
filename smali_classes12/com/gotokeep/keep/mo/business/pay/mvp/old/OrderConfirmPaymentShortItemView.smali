.class public Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentShortItemView;
.super Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;
.source "OrderConfirmPaymentShortItemView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentShortItemView;->setView(Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentShortItemView;->setView(Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lrf1/f;->C2:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lrf1/e;->ij:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentShortItemView;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "payRoot"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x8

    .line 3
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentShortItemView;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->d(Landroid/view/View;)V

    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentShortItemView;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentShortItemView;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentShortItemView;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentShortItemView;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public setView(Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->setPayId(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->getTextPayment()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "textPayment"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    const/16 v1, 0x36

    if-eq v0, v1, :cond_6

    const/16 v1, 0x628

    if-eq v0, v1, :cond_5

    const/16 v1, 0x621

    if-eq v0, v1, :cond_4

    const/16 v1, 0x622

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "13"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->getImagePaymentIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    sget v0, Lrf1/d;->t2:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const-string v0, "12"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->getImagePaymentIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    sget v0, Lrf1/d;->x4:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    const-string v0, "19"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->getImagePaymentIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    sget v0, Lrf1/d;->H1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_6
    const-string v0, "6"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->getImagePaymentIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    sget v0, Lrf1/d;->Q:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_7
    const-string v0, "2"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->getImagePaymentIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    sget v0, Lrf1/d;->y4:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_8
    const-string v0, "1"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->getImagePaymentIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    sget v0, Lrf1/d;->a:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_9
    :goto_0
    return-void
.end method
