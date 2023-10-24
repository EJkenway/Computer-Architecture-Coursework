.class Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1$1;
.super Lxk/o;
.source "LikeAnimationLayoutView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1$1;->this$1:Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1$1;->this$1:Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1;

    iget-object v0, p1, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1;->this$0:Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;

    new-instance v7, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1$1$1;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1$1$1;-><init>(Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1$1;)V

    const-wide/16 v1, 0x1f4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x12c

    invoke-static/range {v0 .. v7}, Lhv2/l;->i(Ljava/lang/Object;JFFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    return-void
.end method
