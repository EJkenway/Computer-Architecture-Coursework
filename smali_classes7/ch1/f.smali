.class public final synthetic Lch1/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch1/f;->g:Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lch1/f;->g:Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;

    check-cast p1, Ljh1/g$b;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->k2(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;Ljh1/g$b;)V

    return-void
.end method
