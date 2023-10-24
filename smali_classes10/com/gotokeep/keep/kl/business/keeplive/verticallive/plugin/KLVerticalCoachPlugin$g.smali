.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$g;
.super Lij3/p;
.source "KLVerticalCoachPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->showFollowCoachDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$g;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$g;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->access$isFollow$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)Z

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$g;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->access$getLiveCoachEntity$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-result-object v2

    const-string v3, "fellow_layer"

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->access$doFollow(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;ZLcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;Ljava/lang/String;)V

    return-void
.end method
