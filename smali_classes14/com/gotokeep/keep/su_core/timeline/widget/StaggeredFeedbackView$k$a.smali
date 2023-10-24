.class public final Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k$a;
.super Ljava/lang/Object;
.source "StaggeredFeedbackView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k;->a()Landroidx/lifecycle/Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k$a;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k$a;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k;

    iget-object v0, v0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k$a;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k;

    iget-object p1, p1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->e(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k$a;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k;

    iget-object p1, p1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->e(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k$a;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k;

    iget-object p1, p1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->j(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k$a;->a(Ljava/lang/String;)V

    return-void
.end method
