.class public Lcom/google/android/exoplayer2/ui/q0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StyledPlayerControlViewLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/ui/q0;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field public final synthetic h:Lcom/google/android/exoplayer2/ui/q0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/q0;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/q0$c;->h:Lcom/google/android/exoplayer2/ui/q0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/q0$c;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/q0$c;->h:Lcom/google/android/exoplayer2/ui/q0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/q0;->q(Lcom/google/android/exoplayer2/ui/q0;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/q0$c;->h:Lcom/google/android/exoplayer2/ui/q0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/q0;->r(Lcom/google/android/exoplayer2/ui/q0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/q0$c;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0$c;->h:Lcom/google/android/exoplayer2/ui/q0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/q0;->t(Lcom/google/android/exoplayer2/ui/q0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/q0$c;->h:Lcom/google/android/exoplayer2/ui/q0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/q0;->s(Lcom/google/android/exoplayer2/ui/q0;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/q0$c;->h:Lcom/google/android/exoplayer2/ui/q0;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/q0;->q(Lcom/google/android/exoplayer2/ui/q0;I)V

    return-void
.end method
