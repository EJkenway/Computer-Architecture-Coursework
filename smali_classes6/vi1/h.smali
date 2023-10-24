.class public final synthetic Lvi1/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi1/h;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvi1/h;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->I2(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V

    return-void
.end method
