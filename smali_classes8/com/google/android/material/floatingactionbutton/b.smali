.class public interface abstract Lcom/google/android/material/floatingactionbutton/b;
.super Ljava/lang/Object;
.source "MotionStrategy.java"


# virtual methods
.method public abstract a()Lhf/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end method

.method public abstract d(Lhf/h;)V
    .param p1    # Lhf/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e()Landroid/animation/AnimatorSet;
.end method

.method public abstract f(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;)V
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g()V
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onAnimationCancel()V
.end method

.method public abstract onAnimationEnd()V
.end method

.method public abstract onAnimationStart(Landroid/animation/Animator;)V
.end method
