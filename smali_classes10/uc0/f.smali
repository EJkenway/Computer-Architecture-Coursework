.class public final Luc0/f;
.super Lbm/a;
.source "KLCourseEvaluationActionPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;",
        "Ltc0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final A1(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Luc0/f;->a:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez p0, :cond_0

    const-string p0, "evaluationInfo"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "this.context"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Loc0/f;->w(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final B1(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Luc0/f;->a:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez p0, :cond_0

    const-string p0, "evaluationInfo"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string p2, "this"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p2, Lec0/e;->K5:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "this.imgFavorite"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lec0/e;->Pk:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "this.textFavorite"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, v0}, Loc0/h;->f(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static final E1(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Luc0/f;->a:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez p0, :cond_0

    const-string p0, "evaluationInfo"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "this.context"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Loc0/f;->w(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final H1(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Luc0/f;->a:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez p0, :cond_0

    const-string p0, "evaluationInfo"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "this.context"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Loc0/f;->w(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic q1(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luc0/f;->B1(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luc0/f;->z1(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luc0/f;->A1(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luc0/f;->E1(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luc0/f;->H1(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final z1(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Luc0/f;->a:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez p0, :cond_0

    const-string p0, "evaluationInfo"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string p2, "this"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p2, Lec0/e;->Y5:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "this.imgLike"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lec0/e;->wl:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "this.textLike"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, v0}, Loc0/h;->g(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltc0/a;

    invoke-virtual {p0, p1}, Luc0/f;->x1(Ltc0/a;)V

    return-void
.end method

.method public x1(Ltc0/a;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltc0/a;->i1()Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    move-result-object p1

    iput-object p1, p0, Luc0/f;->a:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    const/4 v0, 0x0

    const-string v1, "evaluationInfo"

    if-nez p1, :cond_0

    .line 2
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->h()Z

    move-result p1

    iget-object v2, p0, Luc0/f;->a:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez v2, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->i()I

    move-result v2

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;

    sget v4, Lec0/e;->Y5:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "view.imgLike"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;

    sget v5, Lec0/e;->wl:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.textLike"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v3, v4}, Loc0/h;->d(ZILcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V

    .line 3
    iget-object p1, p0, Luc0/f;->a:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez p1, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->e()Z

    move-result p1

    iget-object v2, p0, Luc0/f;->a:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez v2, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->f()I

    move-result v2

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;

    sget v4, Lec0/e;->K5:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "view.imgFavorite"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;

    sget v5, Lec0/e;->Pk:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.textFavorite"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v3, v4}, Loc0/h;->c(ZILcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;

    sget v2, Lec0/e;->fk:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "view.textCommentNum"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Luc0/f;->a:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez v2, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->a()I

    move-result v0

    invoke-static {p1, v0}, Loc0/h;->b(Landroid/widget/TextView;I)V

    .line 5
    invoke-virtual {p0}, Luc0/f;->y1()V

    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;

    sget v1, Lec0/e;->e1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    new-instance v1, Luc0/b;

    invoke-direct {v1, p0, v0}, Luc0/b;-><init>(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;

    sget v1, Lec0/e;->b1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    new-instance v1, Luc0/a;

    invoke-direct {v1, p0, v0}, Luc0/a;-><init>(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;

    sget v1, Lec0/e;->e1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    new-instance v1, Luc0/d;

    invoke-direct {v1, p0, v0}, Luc0/d;-><init>(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;

    sget v1, Lec0/e;->b1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    new-instance v1, Luc0/e;

    invoke-direct {v1, p0, v0}, Luc0/e;-><init>(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;

    sget v1, Lec0/e;->Y0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    new-instance v1, Luc0/c;

    invoke-direct {v1, p0, v0}, Luc0/c;-><init>(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
