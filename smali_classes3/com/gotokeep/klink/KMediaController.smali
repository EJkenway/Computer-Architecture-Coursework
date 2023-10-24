.class public Lcom/gotokeep/klink/KMediaController;
.super Ljava/lang/Object;
.source "KMediaController.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

.field private mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

.field private final mNotify:Lcom/gotokeep/klink/IMediaControllerListener;

.field private mediaControllerNotifies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/klink/KMediaControllerNotify;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/klink/KLinkEngine;)V
    .locals 1
    .param p1    # Lcom/gotokeep/klink/KLinkEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/klink/KMediaController;->mediaControllerNotifies:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/klink/KMediaController;->connectListeners:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/gotokeep/klink/KMediaController$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/klink/KMediaController$1;-><init>(Lcom/gotokeep/klink/KMediaController;)V

    iput-object v0, p0, Lcom/gotokeep/klink/KMediaController;->mNotify:Lcom/gotokeep/klink/IMediaControllerListener;

    .line 5
    new-instance v0, Lcom/gotokeep/klink/KMediaController$2;

    invoke-direct {v0, p0}, Lcom/gotokeep/klink/KMediaController$2;-><init>(Lcom/gotokeep/klink/KMediaController;)V

    iput-object v0, p0, Lcom/gotokeep/klink/KMediaController;->mConnectListener:Lcom/gotokeep/klink/IConnectListener;

    .line 6
    iput-object p1, p0, Lcom/gotokeep/klink/KMediaController;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    return-void
.end method

.method public static synthetic access$000(Lcom/gotokeep/klink/KMediaController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/klink/KMediaController;->mediaControllerNotifies:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/gotokeep/klink/KMediaController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/klink/KMediaController;->connectListeners:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public AddConnectListener(Lcom/gotokeep/klink/IConnectListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController;->connectListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController;->connectListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public AddMediaControllerNotify(Lcom/gotokeep/klink/KMediaControllerNotify;)V
    .locals 1
    .param p1    # Lcom/gotokeep/klink/KMediaControllerNotify;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController;->mediaControllerNotifies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController;->mediaControllerNotifies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Connect(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    iget-object v1, p0, Lcom/gotokeep/klink/KMediaController;->mConnectListener:Lcom/gotokeep/klink/IConnectListener;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/klink/KLinkEngine;->Connect(Ljava/lang/String;Lcom/gotokeep/klink/IConnectListener;)V

    return-void
.end method

.method public CreatePlayer(Lcom/gotokeep/klink/IPlayerListener;Ljava/lang/String;)Lcom/gotokeep/klink/IPlayer;
    .locals 3
    .param p1    # Lcom/gotokeep/klink/IPlayerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/klink/KLinkEngine;->CreatePlayer(Lcom/gotokeep/klink/IPlayerListener;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/klink/IControllerPlayer;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/klink/IControllerPlayer;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public Disconnect(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {v0, p1}, Lcom/gotokeep/klink/KLinkEngine;->Disconnect(Ljava/lang/String;)V

    return-void
.end method

.method public RemoveConnectListener(Lcom/gotokeep/klink/IConnectListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController;->connectListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController;->connectListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public RemoveMediaControllerNotify(Lcom/gotokeep/klink/KMediaControllerNotify;)V
    .locals 1
    .param p1    # Lcom/gotokeep/klink/KMediaControllerNotify;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController;->mediaControllerNotifies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController;->mediaControllerNotifies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Search()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {v0}, Lcom/gotokeep/klink/KLinkEngine;->Search()I

    move-result v0

    return v0
.end method

.method public StartController()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    iget-object v1, p0, Lcom/gotokeep/klink/KMediaController;->mNotify:Lcom/gotokeep/klink/IMediaControllerListener;

    invoke-virtual {v0, v1}, Lcom/gotokeep/klink/KLinkEngine;->StartController(Lcom/gotokeep/klink/IMediaControllerListener;)I

    move-result v0

    return v0
.end method

.method public StopController()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {v0}, Lcom/gotokeep/klink/KLinkEngine;->StopController()I

    move-result v0

    return v0
.end method
