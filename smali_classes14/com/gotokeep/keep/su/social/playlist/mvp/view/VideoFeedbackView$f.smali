.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$f;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/animation/AnimatorSet;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$f;->g:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$f;->h:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$f;->i:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$f;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView$f;->h:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoFeedbackView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
