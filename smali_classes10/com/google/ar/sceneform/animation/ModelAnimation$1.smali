.class public Lcom/google/ar/sceneform/animation/ModelAnimation$1;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/animation/ModelAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/google/ar/sceneform/animation/ModelAnimation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/google/ar/sceneform/animation/ModelAnimation;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getTimePosition()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ar/sceneform/animation/ModelAnimation;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimation$1;->get(Lcom/google/ar/sceneform/animation/ModelAnimation;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/google/ar/sceneform/animation/ModelAnimation;F)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/animation/ModelAnimation;->setTimePosition(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ar/sceneform/animation/ModelAnimation;

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/animation/ModelAnimation$1;->setValue(Lcom/google/ar/sceneform/animation/ModelAnimation;F)V

    return-void
.end method
