.class public final synthetic Lcom/google/android/exoplayer2/ui/i0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/ui/q0;

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/q0;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i0;->g:Lcom/google/android/exoplayer2/ui/q0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/i0;->h:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->g:Lcom/google/android/exoplayer2/ui/q0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/q0;->g(Lcom/google/android/exoplayer2/ui/q0;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method
