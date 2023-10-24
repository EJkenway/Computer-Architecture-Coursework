.class public final synthetic Lch1/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch1/m;->g:Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lch1/m;->g:Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->b2(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;Z)V

    return-void
.end method
