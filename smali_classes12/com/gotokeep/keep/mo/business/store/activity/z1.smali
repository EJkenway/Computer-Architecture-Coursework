.class public final synthetic Lcom/gotokeep/keep/mo/business/store/activity/z1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/z1;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/z1;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->J3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;)V

    return-void
.end method
