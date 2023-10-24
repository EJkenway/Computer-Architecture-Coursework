.class Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1;
.super Lxk/o;
.source "LikeAnimationLayoutView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;->startPraiseAnimation(Lxk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;

.field public final synthetic val$onAnimationEndListener:Lxk/o;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;Lxk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1;->this$0:Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;

    iput-object p2, p0, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1;->val$onAnimationEndListener:Lxk/o;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1;->this$0:Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;->access$000(Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1$1;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1$1;-><init>(Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1;)V

    const-wide/16 v1, 0x96

    const v3, 0x3fe66666    # 1.8f

    const v4, 0x3fb33333    # 1.4f

    invoke-static/range {v0 .. v5}, Lhv2/l;->j(Ljava/lang/Object;JFFLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1;->this$0:Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;->access$100(Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1;->this$0:Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;->access$100(Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1;->this$0:Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;->access$100(Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;)Landroid/view/View;

    move-result-object v0

    iget-object p1, p0, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1;->this$0:Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;->access$000(Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    neg-float v1, p1

    new-instance v5, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1$2;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1$2;-><init>(Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0xc8

    invoke-static/range {v0 .. v5}, Lhv2/l;->k(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1;->this$0:Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;->access$000(Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
