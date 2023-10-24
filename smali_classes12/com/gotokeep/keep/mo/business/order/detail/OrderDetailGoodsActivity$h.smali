.class public final Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$h;
.super Ljava/lang/Object;
.source "OrderDetailGoodsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->l4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;Lij3/z;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$h;->g:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity$h;->g:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->V3(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;)Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
