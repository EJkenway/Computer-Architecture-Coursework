.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$d;
.super Ljava/lang/Object;
.source "KeepFullscreenVideoControlView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$d;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$d;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->S2(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$d;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->T2(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$d;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->X2(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$d;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->c3(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
