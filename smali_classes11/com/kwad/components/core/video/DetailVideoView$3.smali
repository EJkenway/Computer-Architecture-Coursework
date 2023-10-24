.class public final Lcom/kwad/components/core/video/DetailVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/video/DetailVideoView;->aI(I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Qp:Lcom/kwad/components/core/video/DetailVideoView;

.field public final synthetic Qr:F

.field public final synthetic Qs:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/video/DetailVideoView;FLandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView$3;->Qp:Lcom/kwad/components/core/video/DetailVideoView;

    iput p2, p0, Lcom/kwad/components/core/video/DetailVideoView$3;->Qr:F

    iput-object p3, p0, Lcom/kwad/components/core/video/DetailVideoView$3;->Qs:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v0, p1

    iget v1, p0, Lcom/kwad/components/core/video/DetailVideoView$3;->Qr:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/kwad/components/core/video/DetailVideoView$3;->Qs:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView$3;->Qp:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
