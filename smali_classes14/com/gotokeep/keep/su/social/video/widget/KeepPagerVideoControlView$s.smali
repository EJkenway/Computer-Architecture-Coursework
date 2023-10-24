.class public final Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$s;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->C3(ZZLjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/animation/AnimatorSet;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$s;->g:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$s;->h:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$s;->i:Ljava/util/List;

    iput-object p4, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$s;->j:Ljava/lang/Boolean;

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
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$s;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$s;->j:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$s;->h:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getOnControlVisibilityChangeListener()Lxx2/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lxx2/b;->c(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$s;->j:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$s;->h:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getOnControlVisibilityChangeListener()Lxx2/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$s;->h:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->b3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)Z

    move-result v0

    invoke-interface {p1, v0}, Lxx2/b;->c(Z)V

    :cond_1
    :goto_0
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
