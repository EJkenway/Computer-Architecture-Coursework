.class public final Lcom/kwad/components/ad/interstitial/aggregate/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/b;->cy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic hV:Lcom/kwad/components/ad/interstitial/aggregate/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$8;->hV:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$8;->hV:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$8;->hV:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->p(Lcom/kwad/components/ad/interstitial/aggregate/b;)Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$8;->hV:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$8;->hV:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->q(Lcom/kwad/components/ad/interstitial/aggregate/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$8;->hV:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, v2, p1, v2}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->onPageScrolled(IFI)V

    return-void
.end method
