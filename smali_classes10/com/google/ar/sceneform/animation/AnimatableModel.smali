.class public interface abstract Lcom/google/ar/sceneform/animation/AnimatableModel;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract animate(Z)Landroid/animation/ObjectAnimator;
.end method

.method public varargs abstract animate([I)Landroid/animation/ObjectAnimator;
.end method

.method public varargs abstract animate([Lcom/google/ar/sceneform/animation/ModelAnimation;)Landroid/animation/ObjectAnimator;
.end method

.method public varargs abstract animate([Ljava/lang/String;)Landroid/animation/ObjectAnimator;
.end method

.method public abstract applyAnimationChange(Lcom/google/ar/sceneform/animation/ModelAnimation;)Z
.end method

.method public abstract getAnimation(I)Lcom/google/ar/sceneform/animation/ModelAnimation;
.end method

.method public abstract getAnimation(Ljava/lang/String;)Lcom/google/ar/sceneform/animation/ModelAnimation;
.end method

.method public abstract getAnimationCount()I
.end method

.method public abstract getAnimationIndex(Ljava/lang/String;)I
.end method

.method public abstract getAnimationName(I)Ljava/lang/String;
.end method

.method public abstract getAnimationNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnimationOrThrow(Ljava/lang/String;)Lcom/google/ar/sceneform/animation/ModelAnimation;
.end method

.method public abstract hasAnimations()Z
.end method

.method public abstract onModelAnimationChanged(Lcom/google/ar/sceneform/animation/ModelAnimation;)V
.end method

.method public abstract setAnimationsFramePosition(I)V
.end method

.method public abstract setAnimationsTimePosition(F)V
.end method
