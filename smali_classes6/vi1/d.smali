.class public final synthetic Lvi1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi1/d;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvi1/d;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->A2(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
