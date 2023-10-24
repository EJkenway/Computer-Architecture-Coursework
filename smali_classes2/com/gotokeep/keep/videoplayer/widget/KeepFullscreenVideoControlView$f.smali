.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$f;
.super Ljava/lang/Object;
.source "KeepFullscreenVideoControlView.kt"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
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
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$f;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$f;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getOnControlVisibilityChangeListener()Lxx2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$f;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->W2(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)Z

    move-result v0

    invoke-interface {p1, v0}, Lxx2/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
