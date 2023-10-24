.class public Lcom/google/ar/sceneform/animation/ModelAnimation$2;
.super Landroid/util/IntProperty;
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
        "Landroid/util/IntProperty<",
        "Lcom/google/ar/sceneform/animation/ModelAnimation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/google/ar/sceneform/animation/ModelAnimation;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getFramePosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ar/sceneform/animation/ModelAnimation;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/animation/ModelAnimation$2;->get(Lcom/google/ar/sceneform/animation/ModelAnimation;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/google/ar/sceneform/animation/ModelAnimation;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/animation/ModelAnimation;->setFramePosition(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ar/sceneform/animation/ModelAnimation;

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/animation/ModelAnimation$2;->setValue(Lcom/google/ar/sceneform/animation/ModelAnimation;I)V

    return-void
.end method
