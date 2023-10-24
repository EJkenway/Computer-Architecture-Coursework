.class public Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;
.super Landroid/widget/LinearLayout;
.source "CommonPaymentView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;->g:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;->g:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getPaymentItemViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;->g:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;->getView()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/widget/LinearLayout;
    .locals 0

    return-object p0
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method
