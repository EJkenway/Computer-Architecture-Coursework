.class public final synthetic Lcom/gotokeep/keep/mo/business/store/activity/a2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/a2;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/a2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/a2;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/a2;->h:Ljava/lang/String;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->O3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;)V

    return-void
.end method
