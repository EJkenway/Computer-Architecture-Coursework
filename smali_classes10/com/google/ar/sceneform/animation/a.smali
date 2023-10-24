.class public final synthetic Lcom/google/ar/sceneform/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/ar/sceneform/animation/AnimatableModel;Z)Landroid/animation/ObjectAnimator;
    .locals 1
    .param p0, "_this"    # Lcom/google/ar/sceneform/animation/AnimatableModel;

    .line 1
    invoke-static {p0}, Lcom/google/ar/sceneform/animation/ModelAnimator;->ofAllAnimations(Lcom/google/ar/sceneform/animation/AnimatableModel;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    :cond_0
    return-object v0
.end method

.method public static varargs b(Lcom/google/ar/sceneform/animation/AnimatableModel;[I)Landroid/animation/ObjectAnimator;
    .locals 0
    .param p0, "_this"    # Lcom/google/ar/sceneform/animation/AnimatableModel;

    .line 1
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimator;->ofAnimation(Lcom/google/ar/sceneform/animation/AnimatableModel;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public static varargs c(Lcom/google/ar/sceneform/animation/AnimatableModel;[Lcom/google/ar/sceneform/animation/ModelAnimation;)Landroid/animation/ObjectAnimator;
    .locals 0
    .param p0, "_this"    # Lcom/google/ar/sceneform/animation/AnimatableModel;

    .line 1
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimator;->ofAnimation(Lcom/google/ar/sceneform/animation/AnimatableModel;[Lcom/google/ar/sceneform/animation/ModelAnimation;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public static varargs d(Lcom/google/ar/sceneform/animation/AnimatableModel;[Ljava/lang/String;)Landroid/animation/ObjectAnimator;
    .locals 0
    .param p0, "_this"    # Lcom/google/ar/sceneform/animation/AnimatableModel;

    .line 1
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimator;->ofAnimation(Lcom/google/ar/sceneform/animation/AnimatableModel;[Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public static e(Lcom/google/ar/sceneform/animation/AnimatableModel;Ljava/lang/String;)Lcom/google/ar/sceneform/animation/ModelAnimation;
    .locals 1
    .param p0, "_this"    # Lcom/google/ar/sceneform/animation/AnimatableModel;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimationIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimation(I)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static f(Lcom/google/ar/sceneform/animation/AnimatableModel;Ljava/lang/String;)I
    .locals 2
    .param p0, "_this"    # Lcom/google/ar/sceneform/animation/AnimatableModel;

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimationCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimation(I)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static g(Lcom/google/ar/sceneform/animation/AnimatableModel;I)Ljava/lang/String;
    .locals 0
    .param p0, "_this"    # Lcom/google/ar/sceneform/animation/AnimatableModel;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimation(I)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static h(Lcom/google/ar/sceneform/animation/AnimatableModel;)Ljava/util/List;
    .locals 3
    .param p0, "_this"    # Lcom/google/ar/sceneform/animation/AnimatableModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimationCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimation(I)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i(Lcom/google/ar/sceneform/animation/AnimatableModel;Ljava/lang/String;)Lcom/google/ar/sceneform/animation/ModelAnimation;
    .locals 1
    .param p0, "_this"    # Lcom/google/ar/sceneform/animation/AnimatableModel;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimation(Ljava/lang/String;)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object p1

    const-string v0, "No animation found with the given name"

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/animation/ModelAnimation;

    return-object p1
.end method

.method public static j(Lcom/google/ar/sceneform/animation/AnimatableModel;)Z
    .locals 1
    .param p0, "_this"    # Lcom/google/ar/sceneform/animation/AnimatableModel;

    .line 1
    invoke-interface {p0}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimationCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k(Lcom/google/ar/sceneform/animation/AnimatableModel;Lcom/google/ar/sceneform/animation/ModelAnimation;)V
    .locals 1
    .param p0, "_this"    # Lcom/google/ar/sceneform/animation/AnimatableModel;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/ar/sceneform/animation/AnimatableModel;->applyAnimationChange(Lcom/google/ar/sceneform/animation/ModelAnimation;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/animation/ModelAnimation;->setDirty(Z)V

    :cond_0
    return-void
.end method

.method public static l(Lcom/google/ar/sceneform/animation/AnimatableModel;I)V
    .locals 2
    .param p0, "_this"    # Lcom/google/ar/sceneform/animation/AnimatableModel;

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimationCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimation(I)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ar/sceneform/animation/ModelAnimation;->setFramePosition(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Lcom/google/ar/sceneform/animation/AnimatableModel;F)V
    .locals 2
    .param p0, "_this"    # Lcom/google/ar/sceneform/animation/AnimatableModel;

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimationCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/ar/sceneform/animation/AnimatableModel;->getAnimation(I)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ar/sceneform/animation/ModelAnimation;->setTimePosition(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
