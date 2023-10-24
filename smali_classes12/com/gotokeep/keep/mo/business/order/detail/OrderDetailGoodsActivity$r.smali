.class public final Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$r;
.super Ljava/lang/Object;
.source "OrderDetailGoodsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->r4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$r;->g:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$r;->g:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->T3(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)Lah1/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$r;->g:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->U3(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lah1/b;->m2(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
