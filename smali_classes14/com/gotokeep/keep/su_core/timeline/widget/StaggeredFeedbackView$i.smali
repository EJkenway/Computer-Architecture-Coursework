.class public final Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i;
.super Ljava/lang/Object;
.source "StaggeredFeedbackView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/social/FeedbackItemData;

.field public final synthetic h:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/social/FeedbackItemData;Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i;->g:Lcom/gotokeep/keep/data/model/social/FeedbackItemData;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i;->h:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i;->h:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->g(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i;->h:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->j(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;Z)V

    return-void
.end method
