.class public final synthetic Lwe0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

.field public final synthetic h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe0/b;->g:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    iput-object p2, p0, Lwe0/b;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwe0/b;->g:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    iget-object v1, p0, Lwe0/b;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->w1(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;Landroid/view/View;)V

    return-void
.end method
