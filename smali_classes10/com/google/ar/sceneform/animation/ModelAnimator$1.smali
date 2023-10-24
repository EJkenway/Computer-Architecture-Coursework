.class public Lcom/google/ar/sceneform/animation/ModelAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ar/sceneform/animation/ModelAnimator;->ofAnimation(Lcom/google/ar/sceneform/animation/AnimatableModel;[Lcom/google/ar/sceneform/animation/ModelAnimation;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$animations:[Lcom/google/ar/sceneform/animation/ModelAnimation;


# direct methods
.method public constructor <init>([Lcom/google/ar/sceneform/animation/ModelAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimator$1;->val$animations:[Lcom/google/ar/sceneform/animation/ModelAnimation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimator$1;->val$animations:[Lcom/google/ar/sceneform/animation/ModelAnimation;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/ar/sceneform/animation/ModelAnimation;->setTimePosition(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
