.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment$a;
.super Ljava/lang/Object;
.source "OutdoorBaseTrainingFragment.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment$a;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment$a;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;

    instance-of v0, p2, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$b;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$b;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;->k2(Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$b;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment$a;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;->b2()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
