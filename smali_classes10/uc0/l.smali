.class public final Luc0/l;
.super Lbm/a;
.source "KLCourseEvaluationHeaderPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationHeaderView;",
        "Ltc0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationHeaderView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Luc0/l;Ltc0/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luc0/l;->x1(Luc0/l;Ltc0/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Ltc0/c;Luc0/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luc0/l;->y1(Ltc0/c;Luc0/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lcom/gotokeep/keep/uilib/CircleImageView;Ltc0/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luc0/l;->v1(Lcom/gotokeep/keep/uilib/CircleImageView;Ltc0/c;Landroid/view/View;)V

    return-void
.end method

.method public static final v1(Lcom/gotokeep/keep/uilib/CircleImageView;Ltc0/c;Landroid/view/View;)V
    .locals 0

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ltc0/c;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final x1(Luc0/l;Ltc0/c;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationHeaderView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ltc0/c;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final y1(Ltc0/c;Luc0/l;Landroid/view/View;)V
    .locals 0

    const-string p2, "$model"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltc0/c;->i1()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationHeaderView;

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
    check-cast p1, Ltc0/c;

    invoke-virtual {p0, p1}, Luc0/l;->u1(Ltc0/c;)V

    return-void
.end method

.method public u1(Ltc0/c;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationHeaderView;

    sget v1, Lec0/e;->z3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 2
    invoke-virtual {p1}, Ltc0/c;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 3
    new-instance v1, Luc0/i;

    invoke-direct {v1, v0, p1}, Luc0/i;-><init>(Lcom/gotokeep/keep/uilib/CircleImageView;Ltc0/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationHeaderView;

    sget v1, Lec0/e;->qo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Ltc0/c;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Luc0/k;

    invoke-direct {v1, p0, p1}, Luc0/k;-><init>(Luc0/l;Ltc0/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationHeaderView;

    sget v1, Lec0/e;->Sn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ltc0/c;->getCreateTime()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Loc0/f;->o(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Ltc0/c;->j1()I

    move-result v0

    if-gtz v0, :cond_0

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationHeaderView;

    sget v1, Lec0/e;->Vf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    const-string v1, "view.ratingBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationHeaderView;

    sget v1, Lec0/e;->Sm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textRatingBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationHeaderView;

    sget v1, Lec0/e;->Vf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setMaxRateCount(I)V

    .line 13
    sget v1, Lec0/d;->Y1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setFullRateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget v1, Lec0/d;->Z1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setHalfRateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p1}, Ltc0/c;->j1()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setRatingValue(F)V

    .line 16
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationHeaderView;

    new-instance v1, Luc0/j;

    invoke-direct {v1, p1, p0}, Luc0/j;-><init>(Ltc0/c;Luc0/l;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
