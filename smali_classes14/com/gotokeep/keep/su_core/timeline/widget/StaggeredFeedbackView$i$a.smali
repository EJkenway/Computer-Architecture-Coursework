.class public final Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i$a;
.super Lxk/o;
.source "StaggeredFeedbackView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i$a;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i$a;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i;

    iget-object p1, p1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i;->h:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->d(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i$a;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i;

    iget-object v0, v0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i;->g:Lcom/gotokeep/keep/data/model/social/FeedbackItemData;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i$a;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i;

    iget-object p1, p1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i;->h:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->h(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;Lhj3/l;)V

    return-void
.end method
