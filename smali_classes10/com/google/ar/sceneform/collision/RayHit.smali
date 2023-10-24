.class public Lcom/google/ar/sceneform/collision/RayHit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distance:F

.field private final point:Lcom/google/ar/sceneform/math/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p0, Lcom/google/ar/sceneform/collision/RayHit;->distance:F

    .line 3
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/RayHit;->point:Lcom/google/ar/sceneform/math/Vector3;

    return-void
.end method


# virtual methods
.method public getDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/collision/RayHit;->distance:F

    return v0
.end method

.method public getPoint()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/collision/RayHit;->point:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public reset()V
    .locals 2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1
    iput v0, p0, Lcom/google/ar/sceneform/collision/RayHit;->distance:F

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/RayHit;->point:Lcom/google/ar/sceneform/math/Vector3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    return-void
.end method

.method public set(Lcom/google/ar/sceneform/collision/RayHit;)V
    .locals 1

    const-string v0, "Parameter \"other\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/google/ar/sceneform/collision/RayHit;->distance:F

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/collision/RayHit;->setDistance(F)V

    .line 3
    iget-object p1, p1, Lcom/google/ar/sceneform/collision/RayHit;->point:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/collision/RayHit;->setPoint(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/collision/RayHit;->distance:F

    return-void
.end method

.method public setPoint(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    const-string v0, "Parameter \"point\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/RayHit;->point:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method
