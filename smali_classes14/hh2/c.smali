.class public final Lhh2/c;
.super Ljava/lang/Object;
.source "RebornVideoView.kt"

# interfaces
.implements Lbm/b;


# instance fields
.field public final g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

.field public final h:Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

.field public final i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh2/c;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    iput-object p2, p0, Lhh2/c;->h:Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    iput-object p3, p0, Lhh2/c;->i:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh2/c;->h:Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh2/c;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh2/c;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh2/c;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    return-object v0
.end method
