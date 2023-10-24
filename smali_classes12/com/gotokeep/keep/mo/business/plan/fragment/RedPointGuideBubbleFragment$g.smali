.class public final Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$g;
.super Ljava/lang/Object;
.source "RedPointGuideBubbleFragment.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->b2(Landroid/widget/TextView;Lbi1/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(ILandroid/animation/ValueAnimator;Landroid/widget/TextView;Landroid/view/animation/RotateAnimation;)V
    .locals 0

    iput p1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$g;->a:I

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$g;->b:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$g;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$g;->d:Landroid/view/animation/RotateAnimation;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$g;->a:I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$g;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$g;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$g;->d:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
