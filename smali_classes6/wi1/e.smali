.class public final synthetic Lwi1/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi1/e;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwi1/e;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->S3(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;)V

    return-void
.end method
