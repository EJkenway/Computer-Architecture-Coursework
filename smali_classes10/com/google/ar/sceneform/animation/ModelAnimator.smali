.class public Lcom/google/ar/sceneform/animation/ModelAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/ar/sceneform/animation/AnimatableModel;Ljava/lang/String;)Lcom/google/ar/sceneform/animation/ModelAnimation;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimator;->getAnimationByName(Lcom/google/ar/sceneform/animation/AnimatableModel;Ljava/lang/String;)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object p0

    return-object p0
.end method

.method private static getAnimationByName(Lcom/google/ar/sceneform/animation/AnimatableModel;Ljava/lang/String;)Lcom/google/ar/sceneform/animation/ModelAnimation;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimationCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimation(I)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0, v0}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimation(I)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ofAllAnimations(Lcom/google/ar/sceneform/animation/AnimatableModel;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimationCount()I

    move-result v0

    new-array v1, v0, [Lcom/google/ar/sceneform/animation/ModelAnimation;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p0, v2}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimation(I)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v1}, Lcom/google/ar/sceneform/animation/ModelAnimator;->ofAnimation(Lcom/google/ar/sceneform/animation/AnimatableModel;[Lcom/google/ar/sceneform/animation/ModelAnimation;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofAnimation(Lcom/google/ar/sceneform/animation/AnimatableModel;[I)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 5
    array-length v0, p1

    new-array v0, v0, [Lcom/google/ar/sceneform/animation/ModelAnimation;

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7
    aget v2, p1, v1

    invoke-interface {p0, v2}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimation(I)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/animation/ModelAnimator;->ofAnimation(Lcom/google/ar/sceneform/animation/AnimatableModel;[Lcom/google/ar/sceneform/animation/ModelAnimation;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofAnimation(Lcom/google/ar/sceneform/animation/AnimatableModel;[Lcom/google/ar/sceneform/animation/ModelAnimation;)Landroid/animation/ObjectAnimator;
    .locals 9

    .line 9
    array-length v0, p1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    .line 11
    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getDurationMillis()J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 12
    aget-object v5, p1, v4

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v8, v7, v1

    aget-object v8, p1, v4

    invoke-virtual {v8}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getDuration()F

    move-result v8

    aput v8, v7, v6

    invoke-static {v5, v7}, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder;->ofAnimationTime(Lcom/google/ar/sceneform/animation/ModelAnimation;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/animation/ModelAnimator;->ofPropertyValuesHolder(Lcom/google/ar/sceneform/animation/AnimatableModel;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    new-instance v0, Lcom/google/ar/sceneform/animation/ModelAnimator$1;

    invoke-direct {v0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimator$1;-><init>([Lcom/google/ar/sceneform/animation/ModelAnimation;)V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {p0, v6}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    return-object p0
.end method

.method public static varargs ofAnimation(Lcom/google/ar/sceneform/animation/AnimatableModel;[Ljava/lang/String;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lcom/google/ar/sceneform/animation/ModelAnimation;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lcom/google/ar/sceneform/animation/ModelAnimator;->getAnimationByName(Lcom/google/ar/sceneform/animation/AnimatableModel;Ljava/lang/String;)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/animation/ModelAnimator;->ofAnimation(Lcom/google/ar/sceneform/animation/AnimatableModel;[Lcom/google/ar/sceneform/animation/ModelAnimation;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofAnimationFraction(Lcom/google/ar/sceneform/animation/AnimatableModel;I[F)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimation(I)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/ar/sceneform/animation/ModelAnimator;->ofAnimationFraction(Lcom/google/ar/sceneform/animation/AnimatableModel;Lcom/google/ar/sceneform/animation/ModelAnimation;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofAnimationFraction(Lcom/google/ar/sceneform/animation/AnimatableModel;Lcom/google/ar/sceneform/animation/ModelAnimation;[F)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder;->ofAnimationFraction(Lcom/google/ar/sceneform/animation/ModelAnimation;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/ar/sceneform/animation/ModelAnimator;->ofPropertyValuesHolder(Lcom/google/ar/sceneform/animation/AnimatableModel;Lcom/google/ar/sceneform/animation/ModelAnimation;Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofAnimationFraction(Lcom/google/ar/sceneform/animation/AnimatableModel;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimator;->getAnimationByName(Lcom/google/ar/sceneform/animation/AnimatableModel;Ljava/lang/String;)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/ar/sceneform/animation/ModelAnimator;->ofAnimationFraction(Lcom/google/ar/sceneform/animation/AnimatableModel;Lcom/google/ar/sceneform/animation/ModelAnimation;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofAnimationFrame(Lcom/google/ar/sceneform/animation/AnimatableModel;I[I)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimation(I)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/ar/sceneform/animation/ModelAnimator;->ofAnimationFrame(Lcom/google/ar/sceneform/animation/AnimatableModel;Lcom/google/ar/sceneform/animation/ModelAnimation;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofAnimationFrame(Lcom/google/ar/sceneform/animation/AnimatableModel;Lcom/google/ar/sceneform/animation/ModelAnimation;[I)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder;->ofAnimationFrame(Lcom/google/ar/sceneform/animation/ModelAnimation;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/ar/sceneform/animation/ModelAnimator;->ofPropertyValuesHolder(Lcom/google/ar/sceneform/animation/AnimatableModel;Lcom/google/ar/sceneform/animation/ModelAnimation;Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofAnimationFrame(Lcom/google/ar/sceneform/animation/AnimatableModel;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimator;->getAnimationByName(Lcom/google/ar/sceneform/animation/AnimatableModel;Ljava/lang/String;)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/ar/sceneform/animation/ModelAnimator;->ofAnimationFrame(Lcom/google/ar/sceneform/animation/AnimatableModel;Lcom/google/ar/sceneform/animation/ModelAnimation;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofAnimationTime(Lcom/google/ar/sceneform/animation/AnimatableModel;I[F)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimation(I)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/ar/sceneform/animation/ModelAnimator;->ofAnimationTime(Lcom/google/ar/sceneform/animation/AnimatableModel;Lcom/google/ar/sceneform/animation/ModelAnimation;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofAnimationTime(Lcom/google/ar/sceneform/animation/AnimatableModel;Lcom/google/ar/sceneform/animation/ModelAnimation;[F)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder;->ofAnimationTime(Lcom/google/ar/sceneform/animation/ModelAnimation;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/ar/sceneform/animation/ModelAnimator;->ofPropertyValuesHolder(Lcom/google/ar/sceneform/animation/AnimatableModel;Lcom/google/ar/sceneform/animation/ModelAnimation;Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofAnimationTime(Lcom/google/ar/sceneform/animation/AnimatableModel;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimator;->getAnimationByName(Lcom/google/ar/sceneform/animation/AnimatableModel;Ljava/lang/String;)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/ar/sceneform/animation/ModelAnimator;->ofAnimationTime(Lcom/google/ar/sceneform/animation/AnimatableModel;Lcom/google/ar/sceneform/animation/ModelAnimation;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofMultipleAnimations(Lcom/google/ar/sceneform/animation/AnimatableModel;[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/animation/AnimatableModel;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 3
    aget-object v4, p1, v2

    aput-object v4, v3, v1

    invoke-static {p0, v3}, Lcom/google/ar/sceneform/animation/ModelAnimator;->ofAnimation(Lcom/google/ar/sceneform/animation/AnimatableModel;[Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static ofPropertyValuesHolder(Lcom/google/ar/sceneform/animation/AnimatableModel;Lcom/google/ar/sceneform/animation/ModelAnimation;Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1
    invoke-static {p0, v1}, Lcom/google/ar/sceneform/animation/ModelAnimator;->ofPropertyValuesHolder(Lcom/google/ar/sceneform/animation/AnimatableModel;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    new-instance p2, Lcom/google/ar/sceneform/animation/ModelAnimator$2;

    invoke-direct {p2, p1}, Lcom/google/ar/sceneform/animation/ModelAnimator$2;-><init>(Lcom/google/ar/sceneform/animation/ModelAnimation;)V

    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getDurationMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    return-object p0
.end method

.method public static varargs ofPropertyValuesHolder(Lcom/google/ar/sceneform/animation/AnimatableModel;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 6
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object p0
.end method
