.class public Lcom/google/ar/sceneform/collision/Plane;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NEAR_ZERO_THRESHOLD:D = 1.0E-6


# instance fields
.field private final center:Lcom/google/ar/sceneform/math/Vector3;

.field private final normal:Lcom/google/ar/sceneform/math/Vector3;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Plane;->center:Lcom/google/ar/sceneform/math/Vector3;

    .line 3
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Plane;->normal:Lcom/google/ar/sceneform/math/Vector3;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/collision/Plane;->setCenter(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/ar/sceneform/collision/Plane;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method


# virtual methods
.method public getCenter()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/collision/Plane;->center:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public getNormal()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/collision/Plane;->normal:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public rayIntersection(Lcom/google/ar/sceneform/collision/Ray;Lcom/google/ar/sceneform/collision/RayHit;)Z
    .locals 7

    const-string v0, "Parameter \"ray\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"result\" was null."

    .line 2
    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Ray;->getDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Ray;->getOrigin()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/ar/sceneform/collision/Plane;->normal:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v2, v0}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/ar/sceneform/collision/Plane;->center:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v2, v1}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/ar/sceneform/collision/Plane;->normal:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v1, v2}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v1

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p2, v1}, Lcom/google/ar/sceneform/collision/RayHit;->setDistance(F)V

    .line 10
    invoke-virtual {p2}, Lcom/google/ar/sceneform/collision/RayHit;->getDistance()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/collision/Ray;->getPoint(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/ar/sceneform/collision/RayHit;->setPoint(Lcom/google/ar/sceneform/math/Vector3;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCenter(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    const-string v0, "Parameter \"center\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Plane;->center:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public setNormal(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    const-string v0, "Parameter \"normal\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Plane;->normal:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method
