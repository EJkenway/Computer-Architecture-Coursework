.class public Lcom/gotokeep/keep/player/MediaPlayerView$c;
.super Ljava/lang/Object;
.source "MediaPlayerView.java"

# interfaces
.implements Lfc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/player/MediaPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/player/MediaPlayerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/player/MediaPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView$c;->g:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lfc/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$c;->g:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->V(Lcom/gotokeep/keep/player/MediaPlayerView;)Lfc/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$c;->g:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->V(Lcom/gotokeep/keep/player/MediaPlayerView;)Lfc/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lfc/f;->C(Lfc/c;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$c;->g:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->V(Lcom/gotokeep/keep/player/MediaPlayerView;)Lfc/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$c;->g:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->V(Lcom/gotokeep/keep/player/MediaPlayerView;)Lfc/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lfc/f;->c(I)V

    :cond_0
    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Lfc/e;->a(Lfc/f;Z)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$c;->g:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->V(Lcom/gotokeep/keep/player/MediaPlayerView;)Lfc/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$c;->g:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->V(Lcom/gotokeep/keep/player/MediaPlayerView;)Lfc/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lfc/f;->onVolumeChanged(F)V

    :cond_0
    return-void
.end method
