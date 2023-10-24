.class public final Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HeartRateGuideProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView$c;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView$c;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->Q2(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->V2(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;F)V

    return-void
.end method
