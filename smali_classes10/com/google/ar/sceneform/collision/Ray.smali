.class public Lcom/google/ar/sceneform/collision/Ray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private direction:Lcom/google/ar/sceneform/math/Vector3;

.field private origin:Lcom/google/ar/sceneform/math/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Ray;->origin:Lcom/google/ar/sceneform/math/Vector3;

    .line 3
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->forward()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Ray;->direction:Lcom/google/ar/sceneform/math/Vector3;

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Ray;->origin:Lcom/google/ar/sceneform/math/Vector3;

    .line 6
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->forward()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Ray;->direction:Lcom/google/ar/sceneform/math/Vector3;

    const-string v0, "Parameter \"origin\" was null."

    .line 7
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"direction\" was null."

    .line 8
    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/collision/Ray;->setOrigin(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/ar/sceneform/collision/Ray;->setDirection(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method


# virtual methods
.method public getDirection()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/collision/Ray;->direction:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public getOrigin()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/collision/Ray;->origin:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public getPoint(F)Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Ray;->origin:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/collision/Ray;->direction:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v1, p1}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    return-object p1
.end method

.method public setDirection(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    const-string v0, "Parameter \"direction\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Ray;->direction:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public setOrigin(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    const-string v0, "Parameter \"origin\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Ray;->origin:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Origin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ar/sceneform/collision/Ray;->origin:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Direction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ar/sceneform/collision/Ray;->direction:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
