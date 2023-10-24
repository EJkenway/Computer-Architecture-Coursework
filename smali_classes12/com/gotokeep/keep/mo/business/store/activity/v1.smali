.class public final synthetic Lcom/gotokeep/keep/mo/business/store/activity/v1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/v1;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/v1;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->P3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V

    return-void
.end method
