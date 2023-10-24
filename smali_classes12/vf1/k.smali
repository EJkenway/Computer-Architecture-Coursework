.class public Lvf1/k;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CombineOrderPayPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;",
        "Luf1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lvf1/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lvf1/k;->s1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/events/PaymentAntCreditClickEvent;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/mo/business/store/events/PaymentAntCreditClickEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    const v0, 0x999ae

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luf1/f;

    invoke-virtual {p0, p1}, Lvf1/k;->r1(Luf1/f;)V

    return-void
.end method

.method public r1(Luf1/f;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Luf1/f;->k1()I

    move-result v0

    iput v0, p0, Lvf1/k;->h:I

    .line 2
    invoke-virtual {p1}, Luf1/f;->l1()I

    move-result v0

    iput v0, p0, Lvf1/k;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;

    invoke-virtual {p1}, Luf1/f;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->setAntCreditPayId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Luf1/f;->j1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Luf1/f;->m1()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lvf1/k;->u1(Ljava/util/List;Z)V

    return-void
.end method

.method public u1(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvf1/k;->g:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;

    const/4 v4, 0x0

    iget v5, p0, Lvf1/k;->h:I

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->setData(Ljava/util/List;ZIILcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;

    new-instance v1, Lvf1/j;

    invoke-direct {v1, p0}, Lvf1/j;-><init>(Lvf1/k;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->setAntCreditPaySelectedListener(Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$a;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;

    iget v4, p0, Lvf1/k;->g:I

    iget v5, p0, Lvf1/k;->h:I

    new-instance v6, Lvf1/k$a;

    invoke-direct {v6, p0}, Lvf1/k$a;-><init>(Lvf1/k;)V

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->setData(Ljava/util/List;ZIILcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$b;)V

    :goto_0
    return-void
.end method
