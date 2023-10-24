.class public final Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$e;
.super Lxk/o;
.source "StaggeredFeedbackView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->k()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$e;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$e;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$e;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method
