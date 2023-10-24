.class public Lcom/gotokeep/keep/player/MediaPlayerView$e;
.super Ljava/lang/Object;
.source "MediaPlayerView.java"

# interfaces
.implements Lxc/e;


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
    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView$e;->g:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$e;->g:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->X(Lcom/gotokeep/keep/player/MediaPlayerView;)Lxc/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$e;->g:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->X(Lcom/gotokeep/keep/player/MediaPlayerView;)Lxc/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lxc/e;->v(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_0
    return-void
.end method
