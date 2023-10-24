.class public Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;
.super Landroid/widget/LinearLayout;
.source "PaymentItemView.java"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$a;,
        Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$b;
    }
.end annotation


# instance fields
.field public g:Landroid/view/View;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public p:Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$b;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Lqh1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->n:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->r:Ljava/util/List;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->t:I

    .line 6
    iput p2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->u:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->v:Z

    .line 8
    new-instance v1, Lqh1/k;

    invoke-direct {v1}, Lqh1/k;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->x:Lqh1/k;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lrf1/f;->K4:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->m()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.tencent.mm"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 12
    :cond_0
    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->o:Z

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->r(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->p(Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->q(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->u()V

    return-void
.end method

.method private synthetic p(Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->w:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic q(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->setClickListener(I)V

    return-void
.end method

.method private synthetic r(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->setClickListener(I)V

    return-void
.end method

.method public static s(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private setBoxState(I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iput-boolean v2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->s:Z

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/mo/business/pay/c;->I(I)V

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->p:Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$b;

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v3, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$b;->a(I)V

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->getPayId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->setSelected(Z)V

    .line 10
    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->x:Lqh1/k;

    invoke-virtual {v6, p1, v5, v0}, Lqh1/k;->l(ILcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;Z)V

    .line 11
    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->x:Lqh1/k;

    sget v7, Lrf1/e;->Hy:I

    .line 12
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 13
    invoke-virtual {v6, p1, v7, v2}, Lqh1/k;->i(ILandroid/view/View;Z)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->setSelected(Z)V

    .line 15
    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->x:Lqh1/k;

    invoke-virtual {v6, p1, v5, v1}, Lqh1/k;->l(ILcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;Z)V

    .line 16
    :goto_3
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->g(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$PaymentEntity$KMoneyEntity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$PaymentEntity$KMoneyEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->getPaymentItemView()Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;

    move-result-object v3

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "6"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$PaymentEntity$KMoneyEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->b(Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->a(Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;)V

    .line 7
    invoke-virtual {p0, v3, v4}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->h(Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;)V

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget v4, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->u:I

    if-lez v4, :cond_1

    if-lt v2, v4, :cond_1

    iget-boolean v4, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->v:Z

    if-eqz v4, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->f()V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->u:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->u:I

    if-le p1, p2, :cond_4

    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->v:Z

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    .line 13
    :cond_4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->v(Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->t:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f000000    # 0.5f

    .line 6
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget v1, Lrf1/b;->N:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lrf1/e;->qj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget v0, Lkp1/d;->i:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBottomDivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->g:Landroid/view/View;

    return-object v0
.end method

.method public getLayoutPayment()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getPaymentContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->q:Ljava/util/List;

    return-object v0
.end method

.method public getPaymentItemView()Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->t:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->t:I

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->r:Ljava/util/List;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->t:I

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public getPaymentItemViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->n:Ljava/util/List;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h(Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "13"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->x:Lqh1/k;

    invoke-virtual {p2, p1, v1}, Lqh1/k;->c(Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->getAntCreditPayWrapper()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->x:Lqh1/k;

    invoke-virtual {v2, p1, v1}, Lqh1/k;->c(Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->x:Lqh1/k;

    invoke-virtual {p1, v0, p2}, Lqh1/k;->b(Landroid/view/View;Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;)V

    return-void
.end method

.method public final i(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "6"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->s:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "19"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->M0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->g:Landroid/view/View;

    .line 2
    sget v0, Lrf1/e;->Ad:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->h:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lrf1/e;->aj:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->Ii:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->j:Landroid/view/View;

    .line 5
    new-instance v1, Lsh1/a;

    invoke-direct {v1, p0}, Lsh1/a;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public setAntCreditPayId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->w:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->x:Lqh1/k;

    invoke-virtual {v0, p1}, Lqh1/k;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setAntCreditPaySelectedListener(Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->x:Lqh1/k;

    new-instance v1, Lsh1/d;

    invoke-direct {v1, p0, p1}, Lsh1/d;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$a;)V

    invoke-virtual {v0, v1}, Lqh1/k;->k(Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$a;)V

    return-void
.end method

.method public setBottomDivider(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->g:Landroid/view/View;

    return-void
.end method

.method public setClickListener(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->q:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->q:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "20"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "19"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "13"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "12"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->setBoxState(I)V

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x14

    .line 5
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->setBoxState(I)V

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x13

    .line 6
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->setBoxState(I)V

    goto :goto_1

    :pswitch_2
    const/16 p1, 0xd

    .line 7
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->setBoxState(I)V

    goto :goto_1

    :pswitch_3
    const/16 p1, 0xc

    .line 8
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->setBoxState(I)V

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-direct {p0, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->setBoxState(I)V

    goto :goto_1

    .line 10
    :pswitch_5
    invoke-direct {p0, v3}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->setBoxState(I)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->p:Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$b;

    if-eqz p1, :cond_7

    .line 12
    invoke-interface {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$b;->onClick()V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_5
        0x32 -> :sswitch_4
        0x621 -> :sswitch_3
        0x622 -> :sswitch_2
        0x628 -> :sswitch_1
        0x63e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setData(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->t:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->setData(Ljava/util/List;ZLcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$PaymentEntity$KMoneyEntity;Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$b;)V

    return-void
.end method

.method public setData(Ljava/util/List;ZIILcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
            ">;ZII",
            "Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$b;",
            ")V"
        }
    .end annotation

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->t:I

    .line 4
    iput p4, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->u:I

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->setData(Ljava/util/List;ZLcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$PaymentEntity$KMoneyEntity;Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$b;)V

    return-void
.end method

.method public setData(Ljava/util/List;ZLcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$PaymentEntity$KMoneyEntity;Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
            ">;Z",
            "Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$PaymentEntity$KMoneyEntity;",
            "Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$b;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_9

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->i:Landroid/widget/TextView;

    iget v2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->t:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iput-object p4, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->p:Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$b;

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->q:Ljava/util/List;

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->t()V

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 13
    sget-object p2, Lcom/gotokeep/keep/utils/file/SpWrapper;->h:Lcom/gotokeep/keep/utils/file/SpWrapper;

    .line 14
    iget-boolean p4, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->o:Z

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    const/4 p4, 0x2

    goto :goto_0

    :cond_2
    const/4 p4, 0x1

    :goto_0
    const-string v1, "last_pay_type"

    .line 15
    invoke-virtual {p2, v1, p4}, Lcom/gotokeep/keep/utils/file/SpWrapper;->h(Ljava/lang/String;I)I

    move-result p2

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/gotokeep/keep/mo/business/pay/c;->x()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->j(Ljava/util/List;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-boolean p4, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->o:Z

    if-nez p4, :cond_4

    .line 19
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->l(Ljava/util/List;)V

    if-ne p2, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->i(Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 v3, 0x6

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->n(I)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_1

    :cond_6
    move v3, p2

    .line 22
    :goto_1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->u()Z

    move-result p2

    if-nez p2, :cond_7

    .line 23
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->k(Ljava/util/List;)V

    .line 24
    :cond_7
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result p2

    const/16 p4, 0xd

    if-ne p2, p4, :cond_8

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->n(I)Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 v3, 0xd

    .line 27
    :cond_8
    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/OrderConfirmEntity$DataEntity$PaymentEntity$KMoneyEntity;)V

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->setPaymentItemClick()V

    .line 29
    invoke-direct {p0, v3}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->setBoxState(I)V

    return-void

    .line 30
    :cond_9
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setLayoutPayment(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->h:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setPaymentItemClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;

    .line 3
    new-instance v3, Lsh1/c;

    invoke-direct {v3, p0, v1}, Lsh1/c;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->getCheckBoxOrderPayment()Landroid/widget/CheckBox;

    move-result-object v2

    new-instance v3, Lsh1/b;

    invoke-direct {v3, p0, v1}, Lsh1/b;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPaymentItemViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->n:Ljava/util/List;

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->t:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->u:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->u:I

    if-gt v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->u:I

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->f()V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->v(Z)V

    .line 9
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->v:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
