.class public final Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$e;
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

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$e;->g:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$e;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;)V
    .locals 2

    .line 1
    new-instance v0, Leo1/k;

    invoke-direct {v0, p1}, Leo1/k;-><init>(Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$e;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;->j(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p1, Leo1/j;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Leo1/j;-><init>(Leo1/k;Leo1/h;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$e;->g:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->R3(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)Lfo1/n0;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$e$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$e$a;-><init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$e;)V

    invoke-virtual {v0, p1, v1}, Lfo1/o0;->r1(Leo1/j;Lhj3/l;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$e;->a(Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;)V

    return-void
.end method
