.class public final Lcom/kwad/components/ad/interstitial/aggregate/b$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$9;->hV:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$9;->hV:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->r(Lcom/kwad/components/ad/interstitial/aggregate/b;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$9;->hV:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->s(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$9;->hV:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->s(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$9;->hV:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->t(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$9;->hV:Lcom/kwad/components/ad/interstitial/aggregate/b;

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;FF)Landroid/view/animation/AnimationSet;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$9;->hV:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->t(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
