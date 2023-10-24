.class public final Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;
.super Ljava/lang/Object;
.source "LongAudioPlayingProgressEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final isProgressChanged:Z

.field public final playerState:I

.field public final progress:J

.field public final totalDuration:J


# direct methods
.method public constructor <init>(JJIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;->totalDuration:J

    iput-wide p3, p0, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;->progress:J

    iput p5, p0, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;->playerState:I

    iput-boolean p6, p0, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;->isProgressChanged:Z

    return-void
.end method


# virtual methods
.method public final getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;->progress:J

    return-wide v0
.end method

.method public final getTotalDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;->totalDuration:J

    return-wide v0
.end method

.method public final isFinishState()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;->totalDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;->progress:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLoadingState()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;->playerState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;->isProgressChanged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
