.class public Lcom/gotokeep/klink/KLinkEngine;
.super Ljava/lang/Object;
.source "KLinkEngine.java"


# static fields
.field public static final MEDIA_PLAYINGSTATE_NOMEDIA:Ljava/lang/String; = "NO_MEDIA_PRESENT"

.field public static final MEDIA_PLAYINGSTATE_PAUSE:Ljava/lang/String; = "PAUSED_PLAYBACK"

.field public static final MEDIA_PLAYINGSTATE_PLAYING:Ljava/lang/String; = "PLAYING"

.field public static final MEDIA_PLAYINGSTATE_STOP:Ljava/lang/String; = "STOPPED"

.field public static final MEDIA_PLAYINGSTATE_TRANSTION:Ljava/lang/String; = "TRANSITIONING"

.field private static final MEDIA_RENDER_CTL_MSG_BASE:I = 0x100

.field public static final MEDIA_RENDER_CTL_MSG_NEXT:I = 0x109

.field public static final MEDIA_RENDER_CTL_MSG_PAUSE:I = 0x103

.field public static final MEDIA_RENDER_CTL_MSG_PLAY:I = 0x102

.field public static final MEDIA_RENDER_CTL_MSG_PRE:I = 0x108

.field public static final MEDIA_RENDER_CTL_MSG_SEEK:I = 0x104

.field public static final MEDIA_RENDER_CTL_MSG_SETMUTE:I = 0x106

.field public static final MEDIA_RENDER_CTL_MSG_SETPLAYMODE:I = 0x107

.field public static final MEDIA_RENDER_CTL_MSG_SETVOLUME:I = 0x105

.field public static final MEDIA_RENDER_CTL_MSG_SET_AV_URL:I = 0x100

.field public static final MEDIA_RENDER_CTL_MSG_STOP:I = 0x101

.field public static final MEDIA_SEEK_TIME_TYPE_REL_TIME:Ljava/lang/String; = "REL_TIME"

.field public static final MEDIA_SEEK_TIME_TYPE_TRACK_NR:Ljava/lang/String; = "TRACK_NR"

.field public static kSET_MEDIA_DURATION:I

.field public static kSET_MEDIA_PLAYING_STATE:I

.field public static kSET_MEDIA_POSITION:I


# instance fields
.field private handle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "klink-jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/16 v0, 0x1000

    .line 2
    sput v0, Lcom/gotokeep/klink/KLinkEngine;->kSET_MEDIA_DURATION:I

    const/16 v0, 0x2000

    .line 3
    sput v0, Lcom/gotokeep/klink/KLinkEngine;->kSET_MEDIA_POSITION:I

    const/16 v0, 0x3000

    .line 4
    sput v0, Lcom/gotokeep/klink/KLinkEngine;->kSET_MEDIA_PLAYING_STATE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/klink/KLinkEngine;->nCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    return-void
.end method

.method public static CreatePlayer(Lcom/gotokeep/klink/KLinkEngine;Lcom/gotokeep/klink/IPlayerListener;Ljava/lang/String;)Lcom/gotokeep/klink/IPlayer;
    .locals 0
    .param p0    # Lcom/gotokeep/klink/KLinkEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/gotokeep/klink/IPlayerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/klink/KLinkEngine;->CreatePlayer(Lcom/gotokeep/klink/IPlayerListener;Ljava/lang/String;)J

    move-result-wide p0

    .line 2
    new-instance p2, Lcom/gotokeep/klink/IControllerPlayer;

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/klink/IControllerPlayer;-><init>(J)V

    return-object p2
.end method

.method public static StringForTime(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    .line 2
    rem-long v2, p0, v0

    .line 3
    div-long v4, p0, v0

    rem-long/2addr v4, v0

    const-wide/16 v0, 0xe10

    .line 4
    div-long/2addr p0, v0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "%02d:%02d:%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native nConnect(JLjava/lang/String;Ljava/lang/Object;)V
.end method

.method private native nCreate()J
.end method

.method private native nCreatePlayer(JLcom/gotokeep/klink/IPlayerListener;Ljava/lang/String;)J
.end method

.method private native nDirectConnect(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method private native nDisconnect(JLjava/lang/String;)V
.end method

.method private native nGenDMREvent(JILjava/lang/String;)I
.end method

.method private native nGetFriendlyName(J)Ljava/lang/String;
.end method

.method private native nGetUUID(J)Ljava/lang/String;
.end method

.method private native nInit(Ljava/lang/String;ZLjava/lang/String;)J
.end method

.method private native nReStart(J)I
.end method

.method private native nRegisterDMRPlayer(JLcom/gotokeep/klink/IPlayer;)I
.end method

.method private native nRelease(J)V
.end method

.method private native nSearch(J)I
.end method

.method private native nSetDMRListener(JLjava/lang/Object;)I
.end method

.method private native nStart(J)I
.end method

.method private native nStartController(JLjava/lang/Object;)I
.end method

.method private native nStartServer(JLjava/lang/String;ZLjava/lang/String;)I
.end method

.method private native nStop(J)I
.end method

.method private native nStopController(J)I
.end method


# virtual methods
.method public Connect(Ljava/lang/String;Lcom/gotokeep/klink/IConnectListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/gotokeep/klink/KLinkEngine;->nConnect(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public CreatePlayer(Lcom/gotokeep/klink/IPlayerListener;Ljava/lang/String;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/gotokeep/klink/KLinkEngine;->nCreatePlayer(JLcom/gotokeep/klink/IPlayerListener;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public DirectConnect(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/klink/IConnectListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    invoke-direct {p0, v0, v1, p1, p3}, Lcom/gotokeep/klink/KLinkEngine;->nConnect(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public Disconnect(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/gotokeep/klink/KLinkEngine;->nDisconnect(JLjava/lang/String;)V

    return-void
.end method

.method public GetFriendlyName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/klink/KLinkEngine;->nGetFriendlyName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetUUID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/klink/KLinkEngine;->nGetUUID(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Init(Ljava/lang/String;ZLjava/lang/String;)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/klink/KLinkEngine;->nInit(Ljava/lang/String;ZLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    const/4 p1, 0x0

    return p1
.end method

.method public ReStart()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/klink/KLinkEngine;->nReStart(J)I

    move-result v0

    return v0
.end method

.method public RegisterDMRPlayer(Lcom/gotokeep/klink/IPlayer;)I
    .locals 2
    .param p1    # Lcom/gotokeep/klink/IPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/gotokeep/klink/KLinkEngine;->nRegisterDMRPlayer(JLcom/gotokeep/klink/IPlayer;)I

    move-result p1

    return p1
.end method

.method public Release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/gotokeep/klink/KLinkEngine;->nRelease(J)V

    .line 3
    iput-wide v2, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    :cond_0
    return-void
.end method

.method public Search()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/klink/KLinkEngine;->nSearch(J)I

    move-result v0

    return v0
.end method

.method public SetDMRListener(Lcom/gotokeep/klink/KLinkDMRListener;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/gotokeep/klink/KLinkEngine;->nSetDMRListener(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public SetMediaDuration(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    sget v2, Lcom/gotokeep/klink/KLinkEngine;->kSET_MEDIA_DURATION:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/gotokeep/klink/KLinkEngine;->nGenDMREvent(JILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public SetMediaPlayingState(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    sget v2, Lcom/gotokeep/klink/KLinkEngine;->kSET_MEDIA_PLAYING_STATE:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/gotokeep/klink/KLinkEngine;->nGenDMREvent(JILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public SetMediaPosition(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    sget v2, Lcom/gotokeep/klink/KLinkEngine;->kSET_MEDIA_POSITION:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/gotokeep/klink/KLinkEngine;->nGenDMREvent(JILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public Start()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/klink/KLinkEngine;->nStart(J)I

    move-result v0

    return v0
.end method

.method public StartController(Lcom/gotokeep/klink/IMediaControllerListener;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/gotokeep/klink/KLinkEngine;->nStartController(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public StartController(Lcom/gotokeep/klink/KMediaControllerNotify;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public StartServer(Ljava/lang/String;ZLjava/lang/String;)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/klink/KLinkEngine;->nStartServer(JLjava/lang/String;ZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public Stop()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/klink/KLinkEngine;->nStop(J)I

    move-result v0

    return v0
.end method

.method public StopController()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/klink/KLinkEngine;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/klink/KLinkEngine;->nStopController(J)I

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/klink/KLinkEngine;->Release()V

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

.method public native mDNSDemo()I
.end method

.method public native nGetDMRBase()Ljava/lang/String;
.end method

.method public native nPlayerGetCurrentPosition(Ljava/lang/String;)J
.end method

.method public native nPlayerGetDuration(Ljava/lang/String;)J
.end method

.method public native nPlayerGetMediaInfo(Ljava/lang/String;)V
.end method

.method public native nPlayerGetTransInfo(Ljava/lang/String;)V
.end method

.method public native nPlayerIsPaused(Ljava/lang/String;)Z
.end method

.method public native nPlayerIsPlaying(Ljava/lang/String;)Z
.end method

.method public native nPlayerPause(Ljava/lang/String;)V
.end method

.method public native nPlayerPlay(Ljava/lang/String;)V
.end method

.method public native nPlayerRelease(Ljava/lang/String;)V
.end method

.method public native nPlayerSeekTo(Ljava/lang/String;J)V
.end method

.method public native nPlayerSetVolume(Ljava/lang/String;F)V
.end method

.method public native nPlayerStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public native nPlayerStop(Ljava/lang/String;)V
.end method

.method public native nSetConnectListener(Lcom/gotokeep/klink/IConnectListener;)V
.end method

.method public native nSetMediaControllerNotify(Lcom/gotokeep/klink/IMediaControllerListener;)V
.end method

.method public native nSetPlayerListener(Lcom/gotokeep/klink/IPlayerListener;)I
.end method
