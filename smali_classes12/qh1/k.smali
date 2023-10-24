.class public final Lqh1/k;
.super Ljava/lang/Object;
.source "CommonPayAntCreditPayHelper.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

.field public c:Lth1/c;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqh1/k;->e:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lqh1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqh1/k;->m()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;)V
    .locals 2

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lqh1/k;->b:Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    .line 2
    new-instance p2, Lth1/c;

    .line 3
    sget v0, Lrf1/e;->ei:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "wrapper.findViewById(R.i\u2026_ant_credit_pay_selector)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;

    .line 4
    invoke-direct {p2, v0}, Lth1/c;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;)V

    iput-object p2, p0, Lqh1/k;->c:Lth1/c;

    .line 5
    sget p2, Lrf1/e;->di:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lqh1/k;->d:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lqh1/k;->c:Lth1/c;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lth1/c;->u1(Z)V

    .line 8
    new-instance v0, Lqh1/k$a;

    invoke-direct {v0, p0}, Lqh1/k$a;-><init>(Lqh1/k;)V

    invoke-virtual {p2, v0}, Lth1/c;->y1(Lhj3/l;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lqh1/k;->c:Lth1/c;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lqh1/k;->h(Landroid/view/View;)Lrh1/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lth1/c;->r1(Lrh1/c;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lqh1/k;->f:Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$a;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lqh1/k;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$a;->a(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lqh1/k;->m()V

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;Z)V
    .locals 3

    const-string v0, "paymentItemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->getAntCreditPayWrapper()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lrf1/e;->qj:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    if-eqz p2, :cond_1

    .line 6
    sget p2, Lkp1/d;->l:I

    goto :goto_1

    :cond_1
    sget p2, Lkp1/d;->s:I

    .line 7
    :goto_1
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh1/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh1/k;->f:Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$a;

    return-object v0
.end method

.method public final f(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lyp1/r;->a:Lyp1/r$a;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget p2, Lrf1/g;->S0:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.mo\u2026it_pay_per_stages, price)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;)Lrh1/a;
    .locals 6

    .line 1
    sget v0, Lrf1/g;->T0:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget v1, Lrf1/g;->U0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lrf1/g;->P0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqh1/k;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "if (payment.eachFee == 0\u2026eeDesc(payment.eachFee)}\""

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lrh1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    const-string v3, "mainTitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v0, v1}, Lrh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final h(Landroid/view/View;)Lrh1/c;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lrh1/c;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Lrh1/c;-><init>(ILjava/util/List;)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Lrh1/c;->setFrom(I)V

    .line 4
    iget-object v2, p0, Lqh1/k;->b:Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lqh1/k;->b:Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->a()Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object v3, p0, Lqh1/k;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    iget-object v3, p0, Lqh1/k;->a:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->getId()Ljava/lang/String;

    move-result-object v3

    .line 12
    :goto_1
    iput-object v3, p0, Lqh1/k;->a:Ljava/lang/String;

    const-string v4, "antCreditPayEntities"

    .line 13
    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v5, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;

    const-string v7, "payEntity"

    .line 15
    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lqh1/k;->g(Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;)Lrh1/a;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v2, v4

    .line 17
    :cond_4
    iget-object v4, p0, Lqh1/k;->e:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const-string v7, ""

    :goto_3
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {v1, v2}, Lrh1/c;->k1(I)V

    return-object v1
.end method

.method public final i(ILandroid/view/View;Z)V
    .locals 1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string p1, ""

    .line 1
    iput-object p1, p0, Lqh1/k;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lqh1/k;->b:Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    invoke-virtual {p0, p2, p1}, Lqh1/k;->b(Landroid/view/View;Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh1/k;->a:Ljava/lang/String;

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh1/k;->f:Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$a;

    return-void
.end method

.method public final l(ILcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;Z)V
    .locals 1

    const-string v0, "paymentItemView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p2, v0}, Lqh1/k;->c(Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;Z)V

    return-void

    :cond_0
    const/16 p3, 0xd

    if-eq p1, p3, :cond_1

    .line 2
    invoke-virtual {p0, p2, v0}, Lqh1/k;->c(Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;Z)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lqh1/k;->b:Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, p2, v0}, Lqh1/k;->c(Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;Z)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p2, p1}, Lqh1/k;->c(Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;Z)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqh1/k;->e:Ljava/util/Map;

    iget-object v1, p0, Lqh1/k;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqh1/k;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v2, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
