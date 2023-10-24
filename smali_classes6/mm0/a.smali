.class public final synthetic Lmm0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm0/a;->g:Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lmm0/a;->g:Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->a(Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
