.class public Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentForShortItemView;
.super Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;
.source "PaymentForShortItemView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$PaymentEntity$KMoneyEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$PaymentEntity$KMoneyEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentContentList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->getBottomDivider()Landroid/view/View;

    move-result-object v0

    const-string v1, "bottomDivider"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->getLayoutPayment()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "layoutPayment"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    sget v0, Lrf1/e;->Ui:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentForShortItemView;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "payContainer"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/b;->x0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$PaymentEntity$KMoneyEntity;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$PaymentEntity$KMoneyEntity;)V

    :goto_0
    return-void
.end method

.method public getPaymentItemView()Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentShortItemView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentShortItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public setPaymentItemClick()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->getPaymentItemViews()Ljava/util/List;

    move-result-object v0

    const-string v1, "paymentItemViews"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;

    .line 3
    instance-of v4, v2, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentShortItemView;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentShortItemView;

    if-eqz v2, :cond_2

    new-instance v4, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentForShortItemView$a;

    invoke-direct {v4, v1, p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentForShortItemView$a;-><init>(ILcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentForShortItemView;)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentForShortItemView;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentForShortItemView;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentForShortItemView;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentForShortItemView;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
