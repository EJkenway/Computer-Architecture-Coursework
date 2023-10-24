.class public final Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$f;
.super Ljava/lang/Object;
.source "OrderDetailGoodsActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->a4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$f;->g:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;)V
    .locals 1

    .line 1
    new-instance v0, Leo1/h;

    invoke-direct {v0, p1}, Leo1/h;-><init>(Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$f;->g:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->R3(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)Lfo1/n0;

    move-result-object p1

    invoke-virtual {p1}, Lfo1/o0;->s1()Leo1/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Leo1/j;->k1(Leo1/h;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$f;->g:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->R3(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)Lfo1/n0;

    move-result-object p1

    invoke-virtual {p1}, Lfo1/o0;->x1()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$f;->a(Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;)V

    return-void
.end method
