.class public Lcom/google/ar/sceneform/animation/ModelAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ar/sceneform/animation/ModelAnimator;->ofPropertyValuesHolder(Lcom/google/ar/sceneform/animation/AnimatableModel;Lcom/google/ar/sceneform/animation/ModelAnimation;Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$animation:Lcom/google/ar/sceneform/animation/ModelAnimation;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/animation/ModelAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimator$2;->val$animation:Lcom/google/ar/sceneform/animation/ModelAnimation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimator$2;->val$animation:Lcom/google/ar/sceneform/animation/ModelAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/animation/ModelAnimation;->setTimePosition(F)V

    return-void
.end method
