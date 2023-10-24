.class public Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/Property<",
        "Lcom/google/ar/sceneform/animation/AnimatableModel;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public animation:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ar/sceneform/animation/ModelAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public animationName:Ljava/lang/String;

.field public property:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/ar/sceneform/animation/ModelAnimation;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/animation/ModelAnimation;Landroid/util/Property;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/animation/ModelAnimation;",
            "Landroid/util/Property<",
            "Lcom/google/ar/sceneform/animation/ModelAnimation;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/util/Property;->getType()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animation["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;->animationName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;->property:Landroid/util/Property;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;->animation:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/util/Property;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Property<",
            "Lcom/google/ar/sceneform/animation/ModelAnimation;",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Landroid/util/Property;->getType()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animation["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;->animationName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;->property:Landroid/util/Property;

    .line 8
    iput-object p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;->animationName:Ljava/lang/String;

    return-void
.end method

.method private getAnimation(Lcom/google/ar/sceneform/animation/AnimatableModel;)Lcom/google/ar/sceneform/animation/ModelAnimation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;->animation:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;->animationName:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/ar/sceneform/animation/ModelAnimator;->access$000(Lcom/google/ar/sceneform/animation/AnimatableModel;Ljava/lang/String;)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;->animation:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;->animation:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/animation/ModelAnimation;

    return-object p1
.end method


# virtual methods
.method public get(Lcom/google/ar/sceneform/animation/AnimatableModel;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/animation/AnimatableModel;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;->property:Landroid/util/Property;

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;->getAnimation(Lcom/google/ar/sceneform/animation/AnimatableModel;)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ar/sceneform/animation/AnimatableModel;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;->get(Lcom/google/ar/sceneform/animation/AnimatableModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/google/ar/sceneform/animation/AnimatableModel;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/animation/AnimatableModel;",
            "TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;->property:Landroid/util/Property;

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;->getAnimation(Lcom/google/ar/sceneform/animation/AnimatableModel;)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ar/sceneform/animation/AnimatableModel;

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/animation/ModelAnimator$PropertyValuesHolder$AnimationProperty;->set(Lcom/google/ar/sceneform/animation/AnimatableModel;Ljava/lang/Object;)V

    return-void
.end method
