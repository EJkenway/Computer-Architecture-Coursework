.class public final Loc0/h;
.super Ljava/lang/Object;
.source "KLCourseDetailEvaluationUtils.kt"


# direct methods
.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Loc0/h;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Loc0/h;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final c(ZILcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "lottieFavorite"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textCount"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p0, Lec0/d;->W2:I

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 3
    sget p0, Lec0/d;->X2:I

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Loc0/h;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final d(ZILcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "lottieLike"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textCount"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p0, Lec0/d;->j:I

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 3
    sget p0, Lec0/d;->k:I

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->postInvalidate()V

    .line 5
    invoke-static {p1}, Loc0/h;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/t;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "formatCountWithZero(correctCount)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "evaluationInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerFavorite"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lottieFavorite"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "textCount"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->q(I)V

    .line 3
    sget p1, Lec0/d;->X2:I

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->q(I)V

    .line 5
    sget p1, Lec0/d;->W2:I

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 6
    sget p1, Lec0/g;->A2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.kl_evalution_favorite_toast)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Loc0/h;->h(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->f()I

    move-result p1

    invoke-static {p1}, Loc0/h;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->e()Z

    move-result p3

    .line 11
    invoke-static {p1, p2, p3}, Loc0/h;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->p(Z)V

    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "evaluationInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerLike"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lottieLike"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "textCount"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->i()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->s(I)V

    .line 3
    sget p1, Lec0/d;->k:I

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->i()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->s(I)V

    .line 5
    sget p1, Lec0/d;->j:I

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 6
    sget p1, Lec0/g;->B2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.kl_evalution_like_toast)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Loc0/h;->h(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->i()I

    move-result p1

    invoke-static {p1}, Loc0/h;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->h()Z

    move-result p3

    .line 11
    invoke-static {p1, p2, p3}, Loc0/h;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->r(Z)V

    return-void
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "entityId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loc0/h$a;

    invoke-direct {v0}, Loc0/h$a;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->k0()Los/d1;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {v1, p1, p0}, Los/d1;->b(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1, p1, p0}, Los/d1;->n(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "entityId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loc0/h$b;

    invoke-direct {v0, p2}, Loc0/h$b;-><init>(Z)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->R()Los/g0;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {v2, p1, p0}, Los/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p0

    .line 4
    invoke-static/range {v2 .. v7}, Los/g0$a;->c(Los/g0;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/LikeRequestBody;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
