.class public Lcom/gotokeep/klink/KMediaController2;
.super Ljava/lang/Object;
.source "KMediaController2.java"

# interfaces
.implements Lcom/gotokeep/klink/IPlayer;


# instance fields
.field private connectListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/klink/IConnectListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mConnectListener:Lcom/gotokeep/klink/IConnectListener;

.field private mDeviceID:Ljava/lang/String;

.field private mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

.field private final mNotify:Lcom/gotokeep/klink/IMediaControllerListener;

.field private final mPlayerListener:Lcom/gotokeep/klink/IPlayerListener;

.field private mediaControllerNotifies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/klink/KMediaControllerNotify;",
            ">;"
        }
    .end annotation
.end field

.field private playerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/klink/IPlayerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/klink/KLinkEngine;)V
    .locals 3
    .param p1    # Lcom/gotokeep/klink/KLinkEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mediaControllerNotifies:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->connectListeners:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->playerListeners:Ljava/util/List;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mDeviceID:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/gotokeep/klink/KMediaController2$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/klink/KMediaController2$1;-><init>(Lcom/gotokeep/klink/KMediaController2;)V

    iput-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mNotify:Lcom/gotokeep/klink/IMediaControllerListener;

    .line 7
    new-instance v1, Lcom/gotokeep/klink/KMediaController2$2;

    invoke-direct {v1, p0}, Lcom/gotokeep/klink/KMediaController2$2;-><init>(Lcom/gotokeep/klink/KMediaController2;)V

    iput-object v1, p0, Lcom/gotokeep/klink/KMediaController2;->mPlayerListener:Lcom/gotokeep/klink/IPlayerListener;

    .line 8
    new-instance v2, Lcom/gotokeep/klink/KMediaController2$3;

    invoke-direct {v2, p0}, Lcom/gotokeep/klink/KMediaController2$3;-><init>(Lcom/gotokeep/klink/KMediaController2;)V

    iput-object v2, p0, Lcom/gotokeep/klink/KMediaController2;->mConnectListener:Lcom/gotokeep/klink/IConnectListener;

    .line 9
    iput-object p1, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    .line 10
    invoke-virtual {p1, v1}, Lcom/gotokeep/klink/KLinkEngine;->nSetPlayerListener(Lcom/gotokeep/klink/IPlayerListener;)I

    .line 11
    iget-object p1, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {p1, v2}, Lcom/gotokeep/klink/KLinkEngine;->nSetConnectListener(Lcom/gotokeep/klink/IConnectListener;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {p1, v0}, Lcom/gotokeep/klink/KLinkEngine;->nSetMediaControllerNotify(Lcom/gotokeep/klink/IMediaControllerListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/gotokeep/klink/KMediaController2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/klink/KMediaController2;->mediaControllerNotifies:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/gotokeep/klink/KMediaController2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/klink/KMediaController2;->playerListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/gotokeep/klink/KMediaController2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/klink/KMediaController2;->connectListeners:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public AddConnectListener(Lcom/gotokeep/klink/IConnectListener;)Lcom/gotokeep/klink/KMediaController2;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->connectListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->connectListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public AddMediaControllerNotify(Lcom/gotokeep/klink/KMediaControllerNotify;)Lcom/gotokeep/klink/KMediaController2;
    .locals 1
    .param p1    # Lcom/gotokeep/klink/KMediaControllerNotify;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mediaControllerNotifies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mediaControllerNotifies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public AddPlayerListener(Lcom/gotokeep/klink/IPlayerListener;)Lcom/gotokeep/klink/KMediaController2;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->playerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->playerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public Connect(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/klink/KMediaController2;->mDeviceID:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    iget-object v1, p0, Lcom/gotokeep/klink/KMediaController2;->mConnectListener:Lcom/gotokeep/klink/IConnectListener;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/klink/KLinkEngine;->Connect(Ljava/lang/String;Lcom/gotokeep/klink/IConnectListener;)V

    return-void
.end method

.method public DirectConnect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/klink/KMediaController2;->mDeviceID:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    iget-object v1, p0, Lcom/gotokeep/klink/KMediaController2;->mConnectListener:Lcom/gotokeep/klink/IConnectListener;

    invoke-virtual {v0, p1, p2, v1}, Lcom/gotokeep/klink/KLinkEngine;->DirectConnect(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/klink/IConnectListener;)V

    return-void
.end method

.method public Disconnect(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {v0, p1}, Lcom/gotokeep/klink/KLinkEngine;->Disconnect(Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/gotokeep/klink/KMediaController2;->mDeviceID:Ljava/lang/String;

    return-void
.end method

.method public GetCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    iget-object v1, p0, Lcom/gotokeep/klink/KMediaController2;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/klink/KLinkEngine;->nPlayerGetCurrentPosition(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public GetDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public GetDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    iget-object v1, p0, Lcom/gotokeep/klink/KMediaController2;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/klink/KLinkEngine;->nPlayerGetDuration(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public GetMediaInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    iget-object v1, p0, Lcom/gotokeep/klink/KMediaController2;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/klink/KLinkEngine;->nPlayerGetMediaInfo(Ljava/lang/String;)V

    return-void
.end method

.method public GetTransInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    iget-object v1, p0, Lcom/gotokeep/klink/KMediaController2;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/klink/KLinkEngine;->nPlayerGetTransInfo(Ljava/lang/String;)V

    return-void
.end method

.method public IsPaused()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    iget-object v1, p0, Lcom/gotokeep/klink/KMediaController2;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/klink/KLinkEngine;->nPlayerIsPaused(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public IsPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    iget-object v1, p0, Lcom/gotokeep/klink/KMediaController2;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/klink/KLinkEngine;->nPlayerIsPlaying(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    iget-object v1, p0, Lcom/gotokeep/klink/KMediaController2;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/klink/KLinkEngine;->nPlayerPause(Ljava/lang/String;)V

    return-void
.end method

.method public Play()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    iget-object v1, p0, Lcom/gotokeep/klink/KMediaController2;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/klink/KLinkEngine;->nPlayerPlay(Ljava/lang/String;)V

    return-void
.end method

.method public Release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    iget-object v1, p0, Lcom/gotokeep/klink/KMediaController2;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/klink/KLinkEngine;->nPlayerRelease(Ljava/lang/String;)V

    return-void
.end method

.method public RemoveConnectListener(Lcom/gotokeep/klink/IConnectListener;)Lcom/gotokeep/klink/KMediaController2;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->connectListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->connectListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public RemoveMediaControllerNotify(Lcom/gotokeep/klink/KMediaControllerNotify;)Lcom/gotokeep/klink/KMediaController2;
    .locals 1
    .param p1    # Lcom/gotokeep/klink/KMediaControllerNotify;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mediaControllerNotifies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mediaControllerNotifies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public RemovePlayerListener(Lcom/gotokeep/klink/IPlayerListener;)Lcom/gotokeep/klink/KMediaController2;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->playerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->playerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public Search()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {v0}, Lcom/gotokeep/klink/KLinkEngine;->Search()I

    move-result v0

    return v0
.end method

.method public SeekTo(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    iget-object v1, p0, Lcom/gotokeep/klink/KMediaController2;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/gotokeep/klink/KLinkEngine;->nPlayerSeekTo(Ljava/lang/String;J)V

    return-void
.end method

.method public SetVolume(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    iget-object v1, p0, Lcom/gotokeep/klink/KMediaController2;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/klink/KLinkEngine;->nPlayerSetVolume(Ljava/lang/String;F)V

    return-void
.end method

.method public Start(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    iget-object v1, p0, Lcom/gotokeep/klink/KMediaController2;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/gotokeep/klink/KLinkEngine;->nPlayerStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public StartController()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    iget-object v1, p0, Lcom/gotokeep/klink/KMediaController2;->mNotify:Lcom/gotokeep/klink/IMediaControllerListener;

    invoke-virtual {v0, v1}, Lcom/gotokeep/klink/KLinkEngine;->StartController(Lcom/gotokeep/klink/IMediaControllerListener;)I

    move-result v0

    return v0
.end method

.method public Stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    iget-object v1, p0, Lcom/gotokeep/klink/KMediaController2;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/klink/KLinkEngine;->nPlayerStop(Ljava/lang/String;)V

    return-void
.end method

.method public StopController()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {v0}, Lcom/gotokeep/klink/KLinkEngine;->StopController()I

    move-result v0

    return v0
.end method
