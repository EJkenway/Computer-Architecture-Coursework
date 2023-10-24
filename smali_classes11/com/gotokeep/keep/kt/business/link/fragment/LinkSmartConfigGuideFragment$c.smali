.class public final Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment$c;
.super Lxk/o;
.source "LinkSmartConfigGuideFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment$c;->g:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment$c;->g:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->l3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "lottieGuide"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment$c;->g:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->o3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment$c;->g:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->u3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "textAgain"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
