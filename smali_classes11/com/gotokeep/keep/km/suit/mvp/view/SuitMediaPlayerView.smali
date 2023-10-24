.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SuitMediaPlayerView;
.super Lcom/gotokeep/keep/player/MediaPlayerView;
.source "SuitMediaPlayerView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final y0:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/player/MediaPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitMediaPlayerView$a;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitMediaPlayerView$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitMediaPlayerView;->y0:Lwi3/d;

    return-void
.end method

.method private final getVideoCacheSource()Ljx2/b0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitMediaPlayerView;->y0:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/b0;

    return-object v0
.end method


# virtual methods
.method public Z()Lcom/google/android/exoplayer2/upstream/d$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitMediaPlayerView;->getVideoCacheSource()Ljx2/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljx2/b0;->d()Lwx2/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdOverlayViews()[Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgd/a;->a(Lcom/google/android/exoplayer2/source/ads/b$a;)[Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
