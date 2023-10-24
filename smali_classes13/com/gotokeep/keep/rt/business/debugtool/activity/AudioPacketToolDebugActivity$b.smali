.class public final Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity$b;
.super Ljava/lang/Object;
.source "AudioPacketToolDebugActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->playCountDown(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity$b;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity$b;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->L3(Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity$b;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->N3(Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity$b;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->M3(Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity$b;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->O3(Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/CountdownSoundEvent;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity$b;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->L3(Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/event/outdoor/player/CountdownSoundEvent;-><init>(I)V

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity$b;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->L3(Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;->N3(Lcom/gotokeep/keep/rt/business/debugtool/activity/AudioPacketToolDebugActivity;I)V

    return-void
.end method
