.class public final Luc0/h;
.super Lbm/a;
.source "KLCourseEvaluationCommentPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationCommentView;",
        "Ltc0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationCommentView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Ltc0/b;Luc0/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luc0/h;->s1(Ltc0/b;Luc0/h;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Ltc0/b;Luc0/h;Landroid/view/View;)V
    .locals 0

    const-string p2, "$model"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltc0/b;->i1()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationCommentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "view.context"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Loc0/f;->w(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltc0/b;

    invoke-virtual {p0, p1}, Luc0/h;->r1(Ltc0/b;)V

    return-void
.end method

.method public r1(Ltc0/b;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationCommentView;

    sget v1, Lec0/e;->ek:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    const-string v0, "view.textComment"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltc0/b;->getContent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->applyText$default(Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationCommentView;

    new-instance v1, Luc0/g;

    invoke-direct {v1, p1, p0}, Luc0/g;-><init>(Ltc0/b;Luc0/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
