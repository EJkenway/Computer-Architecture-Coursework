.class public final synthetic Lch1/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch1/i;->g:Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lch1/i;->g:Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->Z1(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;Ljava/lang/Boolean;)V

    return-void
.end method
