.class public final Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$h;
.super Lij3/p;
.source "StaggeredFeedbackView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$h;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$h;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->c(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$h;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
