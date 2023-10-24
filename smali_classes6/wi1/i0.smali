.class public final synthetic Lwi1/i0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi1/i0;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwi1/i0;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->A2(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;)V

    return-void
.end method
