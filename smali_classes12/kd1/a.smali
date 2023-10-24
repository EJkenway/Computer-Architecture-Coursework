.class public final Lkd1/a;
.super Ljava/lang/Object;
.source "TrainRopeSkippingCommonUtils.kt"


# direct methods
.method public static final a(Landroid/widget/TextView;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;II)Z
    .locals 8

    const-string v0, "textView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ropeView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkd1/a;->f(Landroid/widget/TextView;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    sget p0, Lzs0/f;->tq:I

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingScoreView;

    const/4 v2, 0x0

    sget-object v3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->u:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int v6, p0, p2

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->a(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;JII)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final b(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x1e

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static final c(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final d(JJ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkd1/a;->c(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lkd1/a;->c(J)J

    move-result-wide p2

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(J)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkd1/a;->c(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lkd1/a;->c(J)J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x6

    cmp-long v2, v0, p0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Landroid/widget/TextView;)I
    .locals 3

    const-string v0, "flashText"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "flashText.text"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    :goto_1
    return v2
.end method

.method public static final g(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, "lottieView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public static final h(JJ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkd1/a;->c(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lkd1/a;->c(J)J

    move-result-wide p2

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p0

    int-to-float v0, v0

    const v1, 0x3fe38e39

    mul-float v0, v0, v1

    float-to-int v0, v0

    sub-int/2addr p0, v0

    .line 3
    div-int/lit8 p0, p0, 0x2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
