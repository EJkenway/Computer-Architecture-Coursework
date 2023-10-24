.class public final Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$e$a;
.super Lij3/p;
.source "OrderDetailGoodsActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$e;->a(Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Leo1/j;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$e$a;->g:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Leo1/j;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$e$a;->g:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$e;

    iget-object v0, v0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$e;->g:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->S3(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)Lso1/d;

    move-result-object v0

    invoke-virtual {p1}, Leo1/j;->j1()Leo1/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lso1/d;->m1(Leo1/k;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leo1/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$e$a;->a(Leo1/j;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
