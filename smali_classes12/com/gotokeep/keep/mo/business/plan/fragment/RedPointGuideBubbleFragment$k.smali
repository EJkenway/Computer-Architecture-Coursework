.class public final Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$k;
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

.field public final synthetic h:Landroid/animation/ValueAnimator;

.field public final synthetic i:Lij3/b0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/animation/ValueAnimator;Lij3/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$k;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$k;->h:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$k;->i:Lij3/b0;

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
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$k;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$k;->i:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Lbi1/a;

    invoke-virtual {p1}, Lbi1/a;->b()Lbi1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$k;->i:Lij3/b0;

    iput-object p1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$k;->g:Landroid/widget/TextView;

    check-cast p1, Lbi1/a;

    invoke-virtual {p1}, Lbi1/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$k;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
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
