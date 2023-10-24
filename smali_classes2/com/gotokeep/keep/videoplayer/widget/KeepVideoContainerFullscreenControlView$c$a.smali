.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c$a;
.super Ljava/lang/Object;
.source "KeepVideoContainerFullscreenControlView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c$a;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c$a;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;

    iget-object v0, v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->Q2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c$a;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;

    iget-object v0, v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->S2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c$a;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;

    iget-object v0, v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->V2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c$a;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;

    iget-object v0, v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->W2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c$a;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;

    iget-object v0, v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->b3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
