.class public final Lt62/f$a;
.super Ljava/lang/Object;
.source "OutdoorSoundEventMonitor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt62/f;->onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt62/b;

.field public final synthetic h:Lt62/f;

.field public final synthetic i:Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;


# direct methods
.method public constructor <init>(Lt62/b;Lt62/f;Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;)V
    .locals 0

    iput-object p1, p0, Lt62/f$a;->g:Lt62/b;

    iput-object p2, p0, Lt62/f$a;->h:Lt62/f;

    iput-object p3, p0, Lt62/f$a;->i:Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt62/f$a;->i:Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;->isIntervalRun()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lt62/f$a;->i:Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;->getInUseAudioId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lt62/f$a;->g:Lt62/b;

    .line 3
    iget-object v2, p0, Lt62/f$a;->i:Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;->getOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const-string v3, "event.outdoorTrainType"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lt62/f$a;->i:Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;->getPromptSound()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lt62/f$a$a;

    invoke-direct {v4, p0}, Lt62/f$a$a;-><init>(Lt62/f$a;)V

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Lt62/b;->J0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lt62/f$a;->h:Lt62/f;

    iget-object v2, p0, Lt62/f$a;->i:Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;

    invoke-static {v0, v2}, Lt62/f;->b(Lt62/f;Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;)V

    .line 8
    :goto_2
    iget-object v0, p0, Lt62/f$a;->h:Lt62/f;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lt62/f;->d(Lt62/f;JILjava/lang/Object;)V

    return-void
.end method
