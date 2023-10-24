.class public final Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$f;
.super Lxk/o;
.source "StaggeredFeedbackView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->l()Landroid/animation/ObjectAnimator;
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

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$f;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$f;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$f;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->i(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;Ljava/lang/String;)V

    return-void
.end method
