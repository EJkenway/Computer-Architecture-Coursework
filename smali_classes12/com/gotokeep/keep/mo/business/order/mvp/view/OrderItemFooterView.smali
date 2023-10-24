.class public Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OrderItemFooterView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public h:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public i:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public j:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public n:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static S2(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;
    .locals 1

    .line 1
    sget v0, Lrf1/f;->x7:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    return-object p0
.end method


# virtual methods
.method public final Q2()V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->Kh:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->g:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 2
    sget v0, Lrf1/e;->Th:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->h:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 3
    sget v0, Lrf1/e;->Ch:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->i:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 4
    sget v0, Lrf1/e;->Oh:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->j:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 5
    sget v0, Lrf1/e;->Bh:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->n:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 6
    sget v0, Lrf1/e;->yh:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 7
    sget v0, Lrf1/e;->r2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 8
    sget v0, Lrf1/e;->b2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->r:Landroid/widget/ImageView;

    .line 9
    sget v0, Lrf1/e;->Rh:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 10
    sget v0, Lrf1/e;->xx:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->s:Landroid/widget/TextView;

    return-void
.end method

.method public getCashEntryView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getChangeAddressView()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-object v0
.end method

.method public getInvoiceButtonView()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->n:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-object v0
.end method

.method public getOrderDelete()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-object v0
.end method

.method public getOrderInvoice()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->n:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-object v0
.end method

.method public getOrderLogistics()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->i:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-object v0
.end method

.method public getOrderPay()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->g:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-object v0
.end method

.method public getOrderReBuy()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->j:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-object v0
.end method

.method public getOrderRemindDelivery()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-object v0
.end method

.method public getOrderShare()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->h:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-object v0
.end method

.method public getToPayView()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->g:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-object v0
.end method

.method public getTxtMore()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->Q2()V

    return-void
.end method

.method public setCashEntryView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->r:Landroid/widget/ImageView;

    return-void
.end method

.method public setOrderDelete(Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-void
.end method

.method public setOrderInvoice(Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->n:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-void
.end method

.method public setOrderLogistics(Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->i:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-void
.end method

.method public setOrderPay(Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->g:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-void
.end method

.method public setOrderReBuy(Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->j:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-void
.end method

.method public setOrderShare(Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->h:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-void
.end method

.method public setTxtMore(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->s:Landroid/widget/TextView;

    return-void
.end method
