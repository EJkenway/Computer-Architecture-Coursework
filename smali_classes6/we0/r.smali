.class public final synthetic Lwe0/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe0/r;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwe0/r;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->w1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V

    return-void
.end method
