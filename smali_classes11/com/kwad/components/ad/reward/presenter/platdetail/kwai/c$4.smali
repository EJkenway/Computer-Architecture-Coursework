.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;->il()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic uz:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c$4;->uz:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c$4;->uz:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;->d(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
