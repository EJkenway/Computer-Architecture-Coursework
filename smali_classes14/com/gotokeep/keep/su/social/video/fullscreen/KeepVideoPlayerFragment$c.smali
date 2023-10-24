.class public final Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeepVideoPlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->J2(Landroid/view/View;Z)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;ZLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$c;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;

    iput-boolean p2, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$c;->h:Z

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$c;->i:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$c;->h:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$c;->i:Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$c;->h:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$c;->i:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$c;->i:Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$c;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$c;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->F2(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method
