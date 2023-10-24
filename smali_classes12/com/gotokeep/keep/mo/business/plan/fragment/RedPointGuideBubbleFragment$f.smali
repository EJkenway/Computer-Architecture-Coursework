.class public final Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$f;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->b2(Landroid/widget/TextView;Lbi1/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/animation/RotateAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$f;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$f;->h:Landroid/view/animation/RotateAnimation;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$f;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$f;->h:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
