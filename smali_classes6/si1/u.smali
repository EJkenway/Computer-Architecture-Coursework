.class public final synthetic Lsi1/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi1/u;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    iput-object p2, p0, Lsi1/u;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsi1/u;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    iget-object v1, p0, Lsi1/u;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->X3(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;)V

    return-void
.end method
