.class public Lcn/ledongli/ldl/utils/AnimationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlphaAnimationIn()Landroid/view/animation/AlphaAnimation;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/utils/AnimationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19438"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-object v0
.end method

.method public static getAlphaAnimationOut()Landroid/view/animation/AlphaAnimation;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/utils/AnimationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19442"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-object v0
.end method

.method public static getScaleAnimation()Landroid/view/animation/ScaleAnimation;
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/utils/AnimationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19446"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/ScaleAnimation;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    return-object v0
.end method

.method public static getSlideAnimation(FFFFIZLandroid/view/animation/Interpolator;)Landroid/view/animation/TranslateAnimation;
    .locals 11

    move-object/from16 v0, p6

    sget-object v1, Lcn/ledongli/ldl/utils/AnimationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "19450"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    return-object v0

    .line 1
    :cond_0
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v1, v10

    move v3, p0

    move v5, p1

    move v7, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move v1, p4

    int-to-long v1, v1

    .line 2
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    move/from16 v1, p5

    .line 3
    invoke-virtual {v10, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 4
    invoke-virtual {v10, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v10
.end method

.method public static getSlideUpAnimation()Landroid/view/animation/TranslateAnimation;
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/utils/AnimationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19462"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    return-object v0
.end method

.method public static moveView(Landroid/view/View;FFFFJ)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/utils/AnimationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19475"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v11, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move-wide/from16 v9, p5

    .line 9
    invoke-static/range {v4 .. v11}, Lcn/ledongli/ldl/utils/AnimationUtil;->moveView(Landroid/view/View;FFFFJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static moveView(Landroid/view/View;FFFFJLandroid/animation/Animator$AnimatorListener;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/utils/AnimationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19483"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x6

    aput-object p7, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "x"

    const v1, -0x39e3c000    # -10000.0f

    cmpl-float v2, p1, v1

    if-nez v2, :cond_1

    new-array p1, v4, [F

    aput p3, p1, v5

    .line 10
    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array v2, v3, [F

    aput p1, v2, v5

    aput p3, v2, v4

    .line 11
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    :goto_0
    const-string p3, "y"

    cmpl-float v0, p2, v1

    if-nez v0, :cond_2

    new-array p2, v4, [F

    aput p4, p2, v5

    .line 12
    invoke-static {p3, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-array v0, v3, [F

    aput p2, v0, v5

    aput p4, v0, v4

    .line 13
    invoke-static {p3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    :goto_1
    new-array p3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, p3, v5

    aput-object p2, p3, v4

    .line 14
    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, -0x1

    cmp-long p3, p5, p1

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p0, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_3
    if-eqz p7, :cond_4

    .line 16
    invoke-virtual {p0, p7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static moveView(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/utils/AnimationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19470"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v5, [F

    .line 5
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    aput v1, v0, v4

    const-string v1, "x"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v5, [F

    .line 6
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    aput p1, v1, v4

    const-string p1, "y"

    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v4

    aput-object p1, v1, v5

    .line 7
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static moveView(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/utils/AnimationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19466"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v5, [F

    .line 1
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    aput v1, v0, v4

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    aput v1, v0, v3

    const-string v1, "x"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v5, [F

    .line 2
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    aput p1, v1, v4

    iget p1, p2, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    aput p1, v1, v3

    const-string p1, "y"

    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array p2, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, p2, v4

    aput-object p1, p2, v3

    .line 3
    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static moveViewTranslation(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/utils/AnimationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19489"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x12c

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcn/ledongli/ldl/utils/AnimationUtil;->moveViewTranslation(Landroid/view/View;Landroid/graphics/Point;J)V

    return-void
.end method

.method public static moveViewTranslation(Landroid/view/View;Landroid/graphics/Point;J)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/utils/AnimationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19490"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v5, [F

    .line 2
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    aput v1, v0, v4

    const-string v1, "translationX"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v5, [F

    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    aput p1, v1, v4

    const-string p1, "translationY"

    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v4

    aput-object p1, v1, v5

    .line 4
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
