.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->ii()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$5;->ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$5;->ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->e(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$5;->ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->f(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
