.class public Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;
.super Lxk/o;
.source "LikeAnimationLayoutView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->e(Lxk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxk/o;

.field public final synthetic h:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;Lxk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;->h:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;->g:Lxk/o;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;->h:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->b(Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a$a;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;)V

    const-wide/16 v1, 0x96

    const v3, 0x3fe66666    # 1.8f

    const v4, 0x3fb33333    # 1.4f

    invoke-static/range {v0 .. v5}, Lwh2/c;->b(Ljava/lang/Object;JFFLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;->h:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->c(Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;->h:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->c(Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;->h:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->c(Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;)Landroid/view/View;

    move-result-object v0

    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;->h:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->b(Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    neg-float v1, p1

    new-instance v5, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a$b;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0xc8

    invoke-static/range {v0 .. v5}, Lwh2/c;->c(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;->h:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->b(Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
