.class public final Lcom/kwad/components/ad/fullscreen/b/kwai/f$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/b/kwai/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$11;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$11;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/f;->h(Lcom/kwad/components/ad/fullscreen/b/kwai/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/f$11;->gX:Lcom/kwad/components/ad/fullscreen/b/kwai/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/f;->i(Lcom/kwad/components/ad/fullscreen/b/kwai/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
