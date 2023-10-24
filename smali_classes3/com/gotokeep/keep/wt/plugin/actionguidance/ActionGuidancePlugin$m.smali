.class public final Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$m;
.super Ljava/lang/Object;
.source "ActionGuidancePlugin.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->showBoneLabel(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$m;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    iput p2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$m;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$m;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getLayoutStrategy(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Ll73/b;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$m;->h:I

    invoke-interface {v0, v1}, Ll73/b;->c(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/f;

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$m;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getCurrentStep$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Lvf3/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvf3/g;->c()Lvf3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvf3/f;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$m;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getBoneLottieView$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$m;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {v5}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getSkeletonLottieViewSize$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$m;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getSkeletonLottieViewSize$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
