.class public Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;
    }
.end annotation


# static fields
.field public static final FUNC_EASE:I = 0x4

.field public static final FUNC_EASE_IN:I = 0x1

.field public static final FUNC_EASE_IN_OUT:I = 0x3

.field public static final FUNC_EASE_OUT:I = 0x2

.field public static final FUNC_LINEAR:I = 0x0

.field public static final PROP_BACKGROUND_COLOR:I = 0x2

.field public static final PROP_OPACITY:I = 0x1

.field public static final PROP_TRANSFORM:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/view/animation/Interpolator;
    .locals 5

    const/4 v0, 0x1

    const v1, 0x3ed70a3d    # 0.42f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const v4, 0x3f147ae1    # 0.58f

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

    :cond_0
    const p0, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    invoke-static {v0, p0, v0, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {v1, v2, v4, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {v2, v2, v4, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    invoke-static {v1, v2, v3, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "ease"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "ease-in-out"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "ease-out"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "linear"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "ease-in"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    return v0

    :cond_2
    return v3

    :cond_3
    return v4

    :cond_4
    return v5

    :cond_5
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75215c9c -> :sswitch_4
        -0x41b970db -> :sswitch_3
        -0x2f0a1f11 -> :sswitch_2
        -0x15938a9b -> :sswitch_1
        0x2f63ee -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Ljava/lang/String;)I
    .locals 6

    const-string v0, "Invalid Transition prop: "

    if-eqz p0, :cond_3

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "transform"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "background-color"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "opacity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    return v5

    :pswitch_1
    return v3

    :pswitch_2
    return v4

    .line 3
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_2
        0x24147e04 -> :sswitch_1
        0x3ebe6b6c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;->a:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 4
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;->b:I

    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->a(I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, ","

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 5
    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\s"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 7
    array-length v7, v6

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    .line 8
    aget-object v7, v6, v4

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 9
    aget-object v8, v6, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 10
    aget-object v6, v6, v9

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v7}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->c(Ljava/lang/String;)I

    move-result v10

    .line 12
    invoke-static {v6}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->b(Ljava/lang/String;)I

    move-result v15

    .line 13
    invoke-static {v8}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->f(Ljava/lang/String;)J

    move-result-wide v13

    .line 14
    new-instance v6, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;

    const-wide/16 v11, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;-><init>(IJJI)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "split by space array\'s length != 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1

    .line 16
    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v0, p1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p2

    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_1

    :cond_5
    move-object/from16 v6, p3

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 20
    :goto_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object/from16 v7, p4

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_2
    array-length v7, v5

    if-eq v7, v3, :cond_7

    array-length v7, v5

    array-length v8, v0

    if-eq v7, v8, :cond_7

    return-object v2

    :cond_7
    if-eqz v6, :cond_8

    .line 22
    array-length v7, v6

    if-eq v7, v3, :cond_8

    array-length v7, v6

    array-length v8, v0

    if-eq v7, v8, :cond_8

    move-object v6, v2

    :cond_8
    if-eqz v1, :cond_9

    .line 23
    array-length v7, v1

    if-eq v7, v3, :cond_9

    array-length v3, v1

    array-length v7, v0

    if-eq v3, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v1

    .line 24
    :goto_3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    .line 25
    :goto_4
    array-length v7, v0

    if-ge v3, v7, :cond_f

    .line 26
    aget-object v7, v0, v3

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->c(Ljava/lang/String;)I

    move-result v9

    .line 28
    array-length v7, v5

    array-length v8, v0

    if-eq v7, v8, :cond_a

    aget-object v7, v5, v4

    goto :goto_5

    :cond_a
    aget-object v7, v5, v3

    .line 29
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-static {v7}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->f(Ljava/lang/String;)J

    move-result-wide v12

    if-eqz v6, :cond_c

    .line 31
    array-length v7, v6

    array-length v8, v0

    if-eq v7, v8, :cond_b

    aget-object v7, v6, v4

    goto :goto_6

    :cond_b
    aget-object v7, v6, v3

    .line 32
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {v7}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->f(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_7

    :cond_c
    const-wide/16 v7, 0x0

    :goto_7
    move-wide v10, v7

    if-eqz v2, :cond_e

    .line 34
    array-length v7, v2

    array-length v8, v0

    if-eq v7, v8, :cond_d

    aget-object v7, v2, v4

    goto :goto_8

    :cond_d
    aget-object v7, v2, v3

    .line 35
    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-static {v7}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->b(Ljava/lang/String;)I

    move-result v7

    move v14, v7

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    .line 37
    :goto_9
    new-instance v7, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;-><init>(IJJI)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    return-object v1
.end method

.method private static f(Ljava/lang/String;)J
    .locals 3

    const-string v0, "ms"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_0
    float-to-long v0, p0

    return-wide v0

    :cond_0
    const-string v0, "s"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p0, p0, v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transition time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/util/List;Landroid/view/View;FI)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;",
            ">;",
            "Landroid/view/View;",
            "FI)",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_7

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;

    .line 4
    iget v5, v4, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0xffffff

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    :cond_2
    if-ne p3, v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v4}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->d(Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$c;

    invoke-direct {v5, v3, p3, p1}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v3, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$d;

    invoke-direct {v3, p1, p3}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$d;-><init>(Landroid/view/View;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 12
    invoke-static {v2, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {v4}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->d(Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 14
    new-instance v5, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$a;

    invoke-direct {v5, v2, p2, p1}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$a;-><init>(FFLandroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    new-instance v2, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$b;

    invoke-direct {v2, p1, p2}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$b;-><init>(Landroid/view/View;F)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    return-object v0
.end method
