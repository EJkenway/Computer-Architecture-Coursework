.class public final Lcom/kwad/components/ad/fullscreen/b/kwai/f$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/b/kwai/f;->a(FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

.field private gY:Z

.field public final synthetic gZ:F

.field public final synthetic ha:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/b/kwai/f;FLandroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$2;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    iput p2, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$2;->gZ:F

    iput-object p3, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$2;->ha:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$2;->gY:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$2;->gY:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$2;->gY:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$2;->ha:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$2;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/b/kwai/f;->f(Lcom/kwad/components/ad/fullscreen/b/kwai/f;)Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$2;->gZ:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$2;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/b/kwai/f;->f(Lcom/kwad/components/ad/fullscreen/b/kwai/f;)Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$2;->gZ:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    return-void
.end method
