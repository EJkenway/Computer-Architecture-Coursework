.class public Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/animation/ModelAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyValuesHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ofAnimation(Lcom/google/ar/sceneform/animation/ModelAnimation;)Landroid/animation/PropertyValuesHolder;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getDuration()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder;->ofAnimationTime(Lcom/google/ar/sceneform/animation/ModelAnimation;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofAnimationFraction(Lcom/google/ar/sceneform/animation/ModelAnimation;[F)Landroid/animation/PropertyValuesHolder;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;

    sget-object v1, Lcom/google/ar/sceneform/animation/ModelAnimation;->FRACTION_POSITION:Landroid/util/Property;

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;-><init>(Lcom/google/ar/sceneform/animation/ModelAnimation;Landroid/util/Property;)V

    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofAnimationFraction(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;

    sget-object v1, Lcom/google/ar/sceneform/animation/ModelAnimation;->FRACTION_POSITION:Landroid/util/Property;

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;-><init>(Ljava/lang/String;Landroid/util/Property;)V

    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofAnimationFrame(Lcom/google/ar/sceneform/animation/ModelAnimation;[I)Landroid/animation/PropertyValuesHolder;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;

    sget-object v1, Lcom/google/ar/sceneform/animation/ModelAnimation;->FRAME_POSITION:Landroid/util/Property;

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;-><init>(Lcom/google/ar/sceneform/animation/ModelAnimation;Landroid/util/Property;)V

    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofAnimationFrame(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;

    sget-object v1, Lcom/google/ar/sceneform/animation/ModelAnimation;->FRAME_POSITION:Landroid/util/Property;

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;-><init>(Ljava/lang/String;Landroid/util/Property;)V

    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofAnimationTime(Lcom/google/ar/sceneform/animation/ModelAnimation;[F)Landroid/animation/PropertyValuesHolder;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;

    sget-object v1, Lcom/google/ar/sceneform/animation/ModelAnimation;->TIME_POSITION:Landroid/util/FloatProperty;

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;-><init>(Lcom/google/ar/sceneform/animation/ModelAnimation;Landroid/util/Property;)V

    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofAnimationTime(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;

    sget-object v1, Lcom/google/ar/sceneform/animation/ModelAnimation;->TIME_POSITION:Landroid/util/FloatProperty;

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;-><init>(Ljava/lang/String;Landroid/util/Property;)V

    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method
