.class public Lcom/gotokeep/klink/IControllerPlayer;
.super Ljava/lang/Object;
.source "IControllerPlayer.java"

# interfaces
.implements Lcom/gotokeep/klink/IPlayer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private deviceID:Ljava/lang/String;

.field private handle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "klink-jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/klink/IControllerPlayer;->handle:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/klink/IControllerPlayer;->deviceID:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Lcom/gotokeep/klink/IControllerPlayer;->handle:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/gotokeep/klink/IControllerPlayer;->handle:J

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/gotokeep/klink/IControllerPlayer;->deviceID:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/gotokeep/klink/IControllerPlayer;->deviceID:Ljava/lang/String;

    return-void
.end method

.method private native nGetMediaInfo(J)V
.end method

.method private native nIsPaused(J)Z
.end method

.method private native nIsPlaying(J)Z
.end method

.method private native nPause(J)V
.end method

.method private native nPlay(J)V
.end method

.method private native nRelease(J)V
.end method

.method private native nSeekTo(JJ)V
.end method

.method private native nSetVolume(JF)V
.end method

.method private native nStart(JLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native nStop(J)V
.end method


# virtual methods
.method public GetCurrentPosition()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public GetDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public GetMediaInfo()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/IControllerPlayer;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/klink/IControllerPlayer;->nGetMediaInfo(J)V

    return-void
.end method

.method public GetTransInfo()V
    .locals 0

    return-void
.end method

.method public IsPaused()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/IControllerPlayer;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/klink/IControllerPlayer;->nIsPaused(J)Z

    move-result v0

    return v0
.end method

.method public IsPlaying()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/IControllerPlayer;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/klink/IControllerPlayer;->nIsPlaying(J)Z

    move-result v0

    return v0
.end method

.method public Pause()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/IControllerPlayer;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/klink/IControllerPlayer;->nPause(J)V

    return-void
.end method

.method public Play()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/IControllerPlayer;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/klink/IControllerPlayer;->nPlay(J)V

    return-void
.end method

.method public Release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/IControllerPlayer;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/gotokeep/klink/IControllerPlayer;->nRelease(J)V

    .line 3
    iput-wide v2, p0, Lcom/gotokeep/klink/IControllerPlayer;->handle:J

    :cond_0
    return-void
.end method

.method public SeekTo(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/IControllerPlayer;->handle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/gotokeep/klink/IControllerPlayer;->nSeekTo(JJ)V

    return-void
.end method

.method public SetVolume(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/IControllerPlayer;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/gotokeep/klink/IControllerPlayer;->nSetVolume(JF)V

    return-void
.end method

.method public Start(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v1, p0, Lcom/gotokeep/klink/IControllerPlayer;->handle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/klink/IControllerPlayer;->nStart(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public Stop()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/IControllerPlayer;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/klink/IControllerPlayer;->nStop(J)V

    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/klink/IControllerPlayer;->Release()V

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
