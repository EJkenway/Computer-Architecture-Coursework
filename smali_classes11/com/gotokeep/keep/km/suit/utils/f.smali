.class public final Lcom/gotokeep/keep/km/suit/utils/f;
.super Ljava/lang/Object;
.source "NirvanaGoalUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/utils/d;
    .locals 1

    const-string v0, "goalTypeValue"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;->z:Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/f;->c(Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;)Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;->a()Lcom/gotokeep/keep/km/suit/utils/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/km/suit/utils/d;",
            "Lcom/gotokeep/keep/km/suit/utils/d;",
            ">;"
        }
    .end annotation

    const-string v0, "outerGoalTypeValue"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerGoalTypeValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;->z:Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/f;->c(Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;)Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/f;->c(Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;)Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;

    move-result-object p1

    if-ne p0, p1, :cond_0

    .line 3
    new-instance v0, Lwi3/f;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;->a()Lcom/gotokeep/keep/km/suit/utils/d;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;->b()Lcom/gotokeep/keep/km/suit/utils/d;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lwi3/f;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;->a()Lcom/gotokeep/keep/km/suit/utils/d;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;->a()Lcom/gotokeep/keep/km/suit/utils/d;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;)Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;->n:Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;

    goto :goto_1

    .line 3
    :pswitch_1
    sget-object p0, Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;->j:Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;

    goto :goto_1

    .line 4
    :pswitch_2
    sget-object p0, Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;->i:Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;

    goto :goto_1

    .line 5
    :goto_0
    sget-object p0, Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;->i:Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;)V
    .locals 1

    const-string v0, "outerGoalTypeValue"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerGoalTypeValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerProgressView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerProgressView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/suit/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)Lwi3/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/utils/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressColor(I)V

    .line 3
    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/utils/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/utils/d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/d;->a()I

    move-result v0

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->i(II)V

    .line 6
    invoke-virtual {p0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/utils/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressColor(I)V

    .line 7
    invoke-virtual {p0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/utils/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/km/suit/utils/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/d;->a()I

    move-result p0

    .line 9
    invoke-virtual {p3, p1, p0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->i(II)V

    return-void
.end method

.method public static final e(ILcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;F)V
    .locals 7

    const-string v0, "progressView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->T2(I)F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p0

    move v2, p2

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->T2(I)F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Loj3/o;->i(FF)F

    move-result v0

    const/16 v1, 0x5dc

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressAnimationTime(IJ)V

    const/4 v3, 0x1

    move-object v0, p1

    move v1, p0

    move v2, p2

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V
    .locals 2

    const-string v0, "outerGoalTypeValue"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerGoalTypeValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/suit/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)Lwi3/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/utils/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->c3(II)V

    .line 4
    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/utils/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/suit/utils/d;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/utils/d;->a()I

    move-result v1

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->a3(III)V

    .line 7
    invoke-virtual {p0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/utils/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->c3(II)V

    .line 9
    invoke-virtual {p0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/utils/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result p1

    .line 10
    invoke-virtual {p0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/km/suit/utils/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/d;->a()I

    move-result p0

    .line 11
    invoke-virtual {p2, v0, p1, p0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->a3(III)V

    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;F)V
    .locals 8

    const-string v0, "progressView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->getProgress()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;FZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->getProgress()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/16 v1, 0x1f4

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressAnimDuration(J)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;FZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static final h(Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;)V
    .locals 1

    const-string v0, "goalTypeValue"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;->z:Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;->i:Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;->a()Lcom/gotokeep/keep/km/suit/utils/d;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/f;->c(Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;)Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;->a()Lcom/gotokeep/keep/km/suit/utils/d;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/d;->a()I

    move-result p0

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->i(II)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V
    .locals 2

    const-string v0, "goalTypeValue"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;->z:Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;->i:Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;->a()Lcom/gotokeep/keep/km/suit/utils/d;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/f;->c(Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;)Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/NirvanaColorType;->a()Lcom/gotokeep/keep/km/suit/utils/d;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->c3(II)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/d;->a()I

    move-result p0

    .line 8
    invoke-virtual {p1, v1, v0, p0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->a3(III)V

    return-void
.end method
