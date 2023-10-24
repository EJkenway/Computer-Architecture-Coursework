.class public Lcn/ledongli/ldl/course/helper/AnimatorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:I = 0x1f4

.field private static a:Landroid/animation/AnimatorSet;

.field private static b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3582"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;

    invoke-direct {v0}, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;-><init>()V

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->d(Landroid/view/View;)[I

    move-result-object v1

    .line 4
    aget v2, v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v4

    add-int/2addr v2, v6

    iput v2, v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;->a:I

    .line 5
    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->i(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v4

    add-int/2addr v1, p1

    iput v1, v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;->b:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;->c:I

    .line 7
    iput v5, v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;->d:I

    .line 8
    invoke-static {p0, v0, p2}, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->m(Landroid/view/View;Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_2

    const-wide/16 p1, 0x320

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3602"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static c(Lcn/ledongli/ldl/course/view/CircularProgressDrawable;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3616"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    return-object p0

    :cond_0
    new-array v0, v3, [F

    .line 1
    fill-array-data v0, :array_0

    const-string v1, "progress"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(Landroid/view/View;)[I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3631"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    return-object v0
.end method

.method public static e(Landroid/widget/ImageView;Lcn/ledongli/ldl/course/view/CircularProgressDrawableV2;)Landroid/animation/AnimatorSet;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3650"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v5, [F

    .line 6
    fill-array-data v1, :array_1

    const-string v2, "progress"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v5, [Landroid/animation/Animator;

    aput-object p1, v1, v4

    aput-object p0, v1, v3

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static f(Landroid/widget/ImageView;)Landroid/animation/AnimatorSet;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3667"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static g(Landroid/view/View;Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3679"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v5

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v5, [F

    const/4 v2, 0x0

    aput v2, v1, v4

    neg-float v6, p2

    aput v6, v1, v3

    const-string v6, "translationX"

    .line 2
    invoke-static {p0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v7, 0xc8

    .line 3
    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v5, [F

    aput v2, v1, v4

    aput p2, v1, v3

    .line 5
    invoke-static {p1, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p2, v5, [Landroid/animation/Animator;

    aput-object p0, p2, v4

    aput-object p1, p2, v3

    .line 8
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static h(Landroid/view/View;Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3701"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v5

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v5, [F

    neg-float v2, p2

    aput v2, v1, v4

    const/4 v2, 0x0

    aput v2, v1, v3

    const-string v6, "translationX"

    .line 2
    invoke-static {p0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v7, 0xc8

    .line 3
    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v5, [F

    aput p2, v1, v4

    aput v2, v1, v3

    .line 5
    invoke-static {p1, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p2, v5, [Landroid/animation/Animator;

    aput-object p0, p2, v4

    aput-object p1, p2, v3

    .line 8
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3716"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-lez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_3

    return v0

    :cond_3
    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v2
.end method

.method public static j(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3746"

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
    if-nez p0, :cond_1

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_1
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$animator;->runner_right_in:I

    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    sput-object p1, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->a:Landroid/animation/AnimatorSet;

    .line 3
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$animator;->runner_left_out:I

    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    sput-object p0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->b:Landroid/animation/AnimatorSet;

    .line 4
    sget-object p0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->a:Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    sget-object p0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->b:Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static k(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3760"

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

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 4
    sget-object v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 5
    sget-object v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Lcn/ledongli/ldl/course/helper/AnimatorHelper$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/helper/AnimatorHelper$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    sget-object p0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->b:Landroid/animation/AnimatorSet;

    new-instance v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper$2;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/course/helper/AnimatorHelper$2;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    sget-object p0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    sget-object p0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static l(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3778"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const-wide/16 v7, 0x1f4

    if-ge v0, v1, :cond_1

    .line 2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [F

    .line 3
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v1, v6, [F

    .line 4
    fill-array-data v1, :array_1

    const-string v2, "scaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v6, [F

    .line 5
    fill-array-data v2, :array_2

    const-string v9, "scaleY"

    invoke-static {p0, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-array v2, v3, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    aput-object v1, v2, v4

    aput-object p0, v2, v6

    .line 6
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {p1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;

    invoke-direct {v0}, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;-><init>()V

    .line 11
    invoke-static {p1}, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->d(Landroid/view/View;)[I

    move-result-object v1

    .line 12
    aget v2, v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v6

    add-int/2addr v2, v3

    iput v2, v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;->a:I

    .line 13
    aget v1, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->i(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v6

    add-int/2addr v1, p1

    iput v1, v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;->b:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;->c:I

    .line 15
    iput v5, v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;->d:I

    .line 16
    invoke-static {p0, v0, p2}, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->m(Landroid/view/View;Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 18
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static m(Landroid/view/View;Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3825"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    iget v0, p1, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;->a:I

    iget v1, p1, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;->b:I

    iget v2, p1, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;->c:I

    int-to-float v2, v2

    iget p1, p1, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;->d:I

    int-to-float p1, p1

    invoke-static {p0, v0, v1, v2, p1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-object p0
.end method

.method public static n(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3841"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const-wide/16 v7, 0x1f4

    if-ge v0, v1, :cond_1

    .line 2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [F

    .line 3
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v1, v6, [F

    .line 4
    fill-array-data v1, :array_1

    const-string v2, "scaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v6, [F

    .line 5
    fill-array-data v2, :array_2

    const-string v9, "scaleY"

    invoke-static {p0, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-array v2, v3, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    aput-object v1, v2, v4

    aput-object p0, v2, v6

    .line 6
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {p1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;

    invoke-direct {v0}, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;-><init>()V

    .line 11
    invoke-static {p1}, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->d(Landroid/view/View;)[I

    move-result-object v1

    .line 12
    aget v2, v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v6

    add-int/2addr v2, v3

    iput v2, v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;->a:I

    .line 13
    aget v1, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->i(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v6

    add-int/2addr v1, p1

    iput v1, v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;->b:I

    .line 14
    iput v5, v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;->c:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;->d:I

    .line 16
    invoke-static {p0, v0, p2}, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->m(Landroid/view/View;Lcn/ledongli/ldl/course/helper/AnimatorHelper$StartPoint;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 18
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static o(Landroid/view/View;FF)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3865"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v5, [F

    aput p1, v0, v4

    aput p2, v0, v3

    const-string p1, "alpha"

    .line 1
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
