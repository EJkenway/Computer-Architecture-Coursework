.class public final synthetic Lwi1/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi1/a0;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwi1/a0;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    check-cast p1, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->w2(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
