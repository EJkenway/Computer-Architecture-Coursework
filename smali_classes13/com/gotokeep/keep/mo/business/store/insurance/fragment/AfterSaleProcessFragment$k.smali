.class public final Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment$k;
.super Ljava/lang/Object;
.source "AfterSaleProcessFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->onEvent(Lcom/gotokeep/keep/mo/business/store/aftersale/event/AfterSalePickUpCancleEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

.field public final synthetic b:Lcom/gotokeep/keep/mo/business/store/aftersale/event/AfterSalePickUpCancleEvent;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;Lcom/gotokeep/keep/mo/business/store/aftersale/event/AfterSalePickUpCancleEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment$k;->a:Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment$k;->b:Lcom/gotokeep/keep/mo/business/store/aftersale/event/AfterSalePickUpCancleEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment$k;->b:Lcom/gotokeep/keep/mo/business/store/aftersale/event/AfterSalePickUpCancleEvent;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/event/AfterSalePickUpCancleEvent;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment$k;->a:Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment$k;->a:Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->i2(Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;)Lkk1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment$k;->b:Lcom/gotokeep/keep/mo/business/store/aftersale/event/AfterSalePickUpCancleEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/event/AfterSalePickUpCancleEvent;->a()Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-virtual {p1, p2}, Lkk1/a;->n1(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
