.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;
.super Ljava/lang/Object;
.source "KeepVideoContainerControlView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->Q2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->S2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->V2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->W2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->b3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
