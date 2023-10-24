.class Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1$2;
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
    iput-object p1, p0, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1$2;->this$1:Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1$2;->this$1:Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1;

    iget-object p1, p1, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView$1;->this$0:Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;->access$100(Lcom/gotokeep/keep/widget/LikeAnimationLayoutView;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
