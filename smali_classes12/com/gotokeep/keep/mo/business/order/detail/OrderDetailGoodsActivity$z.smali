.class public final Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$z;
.super Ljava/lang/Object;
.source "OrderDetailGoodsActivity.kt"

# interfaces
.implements Lqp1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->w4(Z)V
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

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$z;->g:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$z;->g:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->T3(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)Lah1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lah1/b;->f2()V

    :cond_0
    return-void
.end method
