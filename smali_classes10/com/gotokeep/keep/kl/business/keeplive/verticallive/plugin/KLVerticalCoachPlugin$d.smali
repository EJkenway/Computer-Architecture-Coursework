.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$d;
.super Lxk/o;
.source "KLVerticalCoachPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->handleFollowStateAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$d;->b(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->access$getLottieFollowed$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->access$getCoachFollowContainer$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;

    new-instance v0, Lne0/k;

    invoke-direct {v0, p1}, Lne0/k;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
