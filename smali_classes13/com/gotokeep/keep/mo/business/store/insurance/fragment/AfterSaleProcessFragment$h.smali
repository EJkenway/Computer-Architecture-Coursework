.class public final Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment$h;
.super Ljava/lang/Object;
.source "AfterSaleProcessFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment$h;->a:Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment$h;->a:Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment$h;->a:Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->i2(Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;)Lkk1/a;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment$h;->a:Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->b2(Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment$h;->a:Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->c2(Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lkk1/a;->m1(Ljava/lang/String;I)V

    return-void
.end method
