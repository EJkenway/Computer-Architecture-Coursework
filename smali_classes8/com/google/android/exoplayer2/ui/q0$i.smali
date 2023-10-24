.class public Lcom/google/android/exoplayer2/ui/q0$i;
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
.field public final synthetic g:Lcom/google/android/exoplayer2/ui/q0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/q0$i;->g:Lcom/google/android/exoplayer2/ui/q0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/q0$i;->g:Lcom/google/android/exoplayer2/ui/q0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/q0;->u(Lcom/google/android/exoplayer2/ui/q0;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/q0$i;->g:Lcom/google/android/exoplayer2/ui/q0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/q0;->u(Lcom/google/android/exoplayer2/ui/q0;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/q0$i;->g:Lcom/google/android/exoplayer2/ui/q0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/q0;->v(Lcom/google/android/exoplayer2/ui/q0;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/q0$i;->g:Lcom/google/android/exoplayer2/ui/q0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/q0;->v(Lcom/google/android/exoplayer2/ui/q0;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
