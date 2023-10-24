.class public Lcom/gotokeep/klink/KMediaRenderer;
.super Ljava/lang/Object;
.source "KMediaRenderer.java"


# instance fields
.field private klinkDMRListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/klink/KLinkDMRListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFriendlyName:Ljava/lang/String;

.field private mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

.field private mShowIP:Z

.field private mUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/klink/KLinkEngine;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/gotokeep/klink/KLinkEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/klink/KMediaRenderer;->klinkDMRListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/klink/KMediaRenderer;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    const-string v0, "Keep"

    .line 4
    iput-object v0, p0, Lcom/gotokeep/klink/KMediaRenderer;->mFriendlyName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/klink/KMediaRenderer;->mShowIP:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/gotokeep/klink/KMediaRenderer;->mUUID:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/gotokeep/klink/KMediaRenderer;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    .line 8
    iput-object p2, p0, Lcom/gotokeep/klink/KMediaRenderer;->mFriendlyName:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, Lcom/gotokeep/klink/KMediaRenderer;->mShowIP:Z

    .line 10
    iput-object p4, p0, Lcom/gotokeep/klink/KMediaRenderer;->mUUID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public GetBase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaRenderer;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {v0}, Lcom/gotokeep/klink/KLinkEngine;->nGetDMRBase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetFriendlyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaRenderer;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {v0}, Lcom/gotokeep/klink/KLinkEngine;->GetFriendlyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaRenderer;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {v0}, Lcom/gotokeep/klink/KLinkEngine;->GetUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ReStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaRenderer;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {v0}, Lcom/gotokeep/klink/KLinkEngine;->ReStart()I

    move-result v0

    return v0
.end method

.method public RegisterDMRPlayer(Lcom/gotokeep/klink/IPlayer;)I
    .locals 1
    .param p1    # Lcom/gotokeep/klink/IPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaRenderer;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {v0, p1}, Lcom/gotokeep/klink/KLinkEngine;->RegisterDMRPlayer(Lcom/gotokeep/klink/IPlayer;)I

    move-result p1

    return p1
.end method

.method public SetDMRListener(Lcom/gotokeep/klink/KLinkDMRListener;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaRenderer;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {v0, p1}, Lcom/gotokeep/klink/KLinkEngine;->SetDMRListener(Lcom/gotokeep/klink/KLinkDMRListener;)I

    move-result p1

    return p1
.end method

.method public SetMediaDuration(J)I
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/klink/KLinkEngine;->StringForTime(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/klink/KMediaRenderer;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {p2, p1}, Lcom/gotokeep/klink/KLinkEngine;->SetMediaDuration(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public SetMediaDuration(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaRenderer;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {v0, p1}, Lcom/gotokeep/klink/KLinkEngine;->SetMediaDuration(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public SetMediaPlayingState(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaRenderer;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {v0, p1}, Lcom/gotokeep/klink/KLinkEngine;->SetMediaPlayingState(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public SetMediaPosition(J)I
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/klink/KLinkEngine;->StringForTime(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/klink/KMediaRenderer;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {p2, p1}, Lcom/gotokeep/klink/KLinkEngine;->SetMediaPosition(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public SetMediaPosition(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaRenderer;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {v0, p1}, Lcom/gotokeep/klink/KLinkEngine;->SetMediaPosition(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public Start(Ljava/lang/String;ZLjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaRenderer;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/klink/KLinkEngine;->StartServer(Ljava/lang/String;ZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public Stop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaRenderer;->mLinkEngine:Lcom/gotokeep/klink/KLinkEngine;

    invoke-virtual {v0}, Lcom/gotokeep/klink/KLinkEngine;->Stop()I

    move-result v0

    return v0
.end method
