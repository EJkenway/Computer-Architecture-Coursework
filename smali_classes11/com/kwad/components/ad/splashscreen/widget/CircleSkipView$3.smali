.class public final Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->d(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic DT:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

.field public final synthetic DU:I

.field public final synthetic DV:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$3;->DT:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$3;->DU:I

    iput-boolean p3, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$3;->DV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$3;->DT:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;F)F

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$3;->DT:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$3;->DU:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->b(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;I)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$3;->DV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$3;->DT:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$3;->DT:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->b(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;F)F

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$3;->DT:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

    sub-float/2addr v2, p1

    invoke-static {v0, v2}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->c(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;F)F

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$3;->DT:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method
