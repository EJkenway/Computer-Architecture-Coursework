.class public final Lcom/kwad/components/core/video/DetailVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/video/DetailVideoView;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Qp:Lcom/kwad/components/core/video/DetailVideoView;

.field public final synthetic Qq:Z

.field public final synthetic Qr:F

.field public final synthetic Qs:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic Qt:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/video/DetailVideoView;ZFLandroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->Qp:Lcom/kwad/components/core/video/DetailVideoView;

    iput-boolean p2, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->Qq:Z

    iput p3, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->Qr:F

    iput-object p4, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->Qs:Landroid/view/ViewGroup$LayoutParams;

    iput-object p5, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->Qt:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v1, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->Qq:Z

    if-eqz v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->Qr:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->Qs:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v2, :cond_0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->Qp:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->Qp:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v2, v1, v0}, Lcom/kwad/components/core/video/DetailVideoView;->adaptVideoSize(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->Qs:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->Qp:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/video/DetailVideoView$2;->Qt:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_3
    return-void
.end method
