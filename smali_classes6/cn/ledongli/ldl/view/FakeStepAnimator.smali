.class public Lcn/ledongli/ldl/view/FakeStepAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private bubbleAnimatorSet_:Landroid/animation/AnimatorSet;

.field private shrinkAnimatorSet_:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/FakeStepAnimator;->bubbleAnimatorSet_:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/FakeStepAnimator;->shrinkAnimatorSet_:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/view/FakeStepAnimator;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/FakeStepAnimator;->shrinkAnimatorSet_:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public startFakeStepAnimator(Landroid/view/View;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lcn/ledongli/ldl/view/FakeStepAnimator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v4, "14857"

    invoke-static {v3, v4}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v9

    aput-object v1, v5, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-interface {v3, v4, v5}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v3, v0, Lcn/ledongli/ldl/view/FakeStepAnimator;->bubbleAnimatorSet_:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    iget-object v3, v0, Lcn/ledongli/ldl/view/FakeStepAnimator;->shrinkAnimatorSet_:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Lcn/ledongli/ldl/view/FakeStepAnimator;->bubbleAnimatorSet_:Landroid/animation/AnimatorSet;

    .line 5
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Lcn/ledongli/ldl/view/FakeStepAnimator;->shrinkAnimatorSet_:Landroid/animation/AnimatorSet;

    const/16 v3, 0xa

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "scaleY"

    const-string v12, "scaleX"

    const-string v13, "alpha"

    if-ge v2, v3, :cond_1

    new-array v3, v8, [F

    int-to-double v14, v2

    const-wide v16, 0x3fb999999999999aL    # 0.1

    mul-double v14, v14, v16

    add-double v10, v14, v16

    double-to-float v2, v10

    aput v2, v3, v9

    .line 6
    invoke-static {v1, v12, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v10, v8, [F

    aput v2, v10, v9

    .line 7
    invoke-static {v1, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v10, v8, [F

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v14, v16, v14

    double-to-float v11, v14

    aput v11, v10, v9

    .line 8
    invoke-static {v1, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 9
    iget-object v11, v0, Lcn/ledongli/ldl/view/FakeStepAnimator;->bubbleAnimatorSet_:Landroid/animation/AnimatorSet;

    new-array v14, v7, [Landroid/animation/Animator;

    aput-object v3, v14, v9

    aput-object v2, v14, v8

    aput-object v10, v14, v6

    invoke-virtual {v11, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    iget-object v2, v0, Lcn/ledongli/ldl/view/FakeStepAnimator;->bubbleAnimatorSet_:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v2, v0, Lcn/ledongli/ldl/view/FakeStepAnimator;->bubbleAnimatorSet_:Landroid/animation/AnimatorSet;

    const-wide/16 v10, 0xc8

    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v2, v8, [F

    const/4 v3, 0x0

    aput v3, v2, v9

    .line 12
    invoke-static {v1, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v10, v8, [F

    aput v3, v10, v9

    .line 13
    invoke-static {v1, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v5, v8, [F

    aput v4, v5, v9

    .line 14
    invoke-static {v1, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 15
    iget-object v4, v0, Lcn/ledongli/ldl/view/FakeStepAnimator;->shrinkAnimatorSet_:Landroid/animation/AnimatorSet;

    new-array v5, v7, [Landroid/animation/Animator;

    aput-object v2, v5, v9

    aput-object v3, v5, v8

    aput-object v1, v5, v6

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    iget-object v1, v0, Lcn/ledongli/ldl/view/FakeStepAnimator;->shrinkAnimatorSet_:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x708

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    new-array v2, v8, [F

    const/4 v3, 0x0

    aput v3, v2, v9

    .line 17
    invoke-static {v1, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 18
    iget-object v10, v0, Lcn/ledongli/ldl/view/FakeStepAnimator;->bubbleAnimatorSet_:Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 19
    iget-object v2, v0, Lcn/ledongli/ldl/view/FakeStepAnimator;->bubbleAnimatorSet_:Landroid/animation/AnimatorSet;

    const-wide/16 v10, 0xc8

    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v2, v8, [F

    aput v3, v2, v9

    .line 20
    invoke-static {v1, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v10, v8, [F

    aput v3, v10, v9

    .line 21
    invoke-static {v1, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v5, v8, [F

    aput v4, v5, v9

    .line 22
    invoke-static {v1, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 23
    iget-object v4, v0, Lcn/ledongli/ldl/view/FakeStepAnimator;->shrinkAnimatorSet_:Landroid/animation/AnimatorSet;

    new-array v5, v7, [Landroid/animation/Animator;

    aput-object v2, v5, v9

    aput-object v3, v5, v8

    aput-object v1, v5, v6

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 24
    iget-object v1, v0, Lcn/ledongli/ldl/view/FakeStepAnimator;->shrinkAnimatorSet_:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 25
    :goto_0
    iget-object v1, v0, Lcn/ledongli/ldl/view/FakeStepAnimator;->bubbleAnimatorSet_:Landroid/animation/AnimatorSet;

    new-instance v2, Lcn/ledongli/ldl/view/FakeStepAnimator$1;

    invoke-direct {v2, v0}, Lcn/ledongli/ldl/view/FakeStepAnimator$1;-><init>(Lcn/ledongli/ldl/view/FakeStepAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    iget-object v1, v0, Lcn/ledongli/ldl/view/FakeStepAnimator;->bubbleAnimatorSet_:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
