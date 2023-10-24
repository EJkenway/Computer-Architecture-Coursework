.class public final synthetic Lcom/gotokeep/keep/wt/business/training/core/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/b;->g:Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/activity/b;->g:Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->a4(Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;)V

    return-void
.end method
