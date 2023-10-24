.class public final Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->cF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iI:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$1;->iI:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$1;->iI:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;F)F

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$1;->iI:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
