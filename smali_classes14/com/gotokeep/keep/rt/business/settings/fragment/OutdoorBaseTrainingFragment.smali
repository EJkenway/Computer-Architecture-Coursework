.class public abstract Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "OutdoorBaseTrainingFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$b;

.field public p:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment$a;

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment$a;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;->q:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment$a;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b2()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;->p:Lhj3/a;

    return-object v0
.end method

.method public final c2()Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;->o:Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$b;

    return-object v0
.end method

.method public final i2(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;->p:Lhj3/a;

    return-void
.end method

.method public final k2(Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;->o:Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;->q:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment$a;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;->q:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
