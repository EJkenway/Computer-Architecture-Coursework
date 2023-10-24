.class public Lcom/google/ar/sceneform/collision/Sphere;
.super Lcom/google/ar/sceneform/collision/CollisionShape;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Sphere"


# instance fields
.field private final center:Lcom/google/ar/sceneform/math/Vector3;

.field private radius:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/collision/CollisionShape;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Sphere;->center:Lcom/google/ar/sceneform/math/Vector3;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/ar/sceneform/collision/Sphere;->radius:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/ar/sceneform/collision/Sphere;-><init>(FLcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public constructor <init>(FLcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/ar/sceneform/collision/CollisionShape;-><init>()V

    .line 6
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Sphere;->center:Lcom/google/ar/sceneform/math/Vector3;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/google/ar/sceneform/collision/Sphere;->radius:F

    const-string v0, "Parameter \"center\" was null."

    .line 8
    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/ar/sceneform/collision/Sphere;->setCenter(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/collision/Sphere;->setRadius(F)V

    return-void
.end method


# virtual methods
.method public boxIntersection(Lcom/google/ar/sceneform/collision/Box;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/collision/Intersections;->sphereBoxIntersection(Lcom/google/ar/sceneform/collision/Sphere;Lcom/google/ar/sceneform/collision/Box;)Z

    move-result p1

    return p1
.end method

.method public getCenter()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/collision/Sphere;->center:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/collision/Sphere;->radius:F

    return v0
.end method

.method public bridge synthetic makeCopy()Lcom/google/ar/sceneform/collision/CollisionShape;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->makeCopy()Lcom/google/ar/sceneform/collision/Sphere;

    move-result-object v0

    return-object v0
.end method

.method public makeCopy()Lcom/google/ar/sceneform/collision/Sphere;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/collision/Sphere;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->getRadius()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/collision/Sphere;-><init>(FLcom/google/ar/sceneform/math/Vector3;)V

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
    iget-object v2, p0, Lcom/google/ar/sceneform/collision/Sphere;->center:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v1, v2}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    .line 7
    invoke-static {v1, v1}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v1

    iget v3, p0, Lcom/google/ar/sceneform/collision/Sphere;->radius:F

    mul-float v3, v3, v3

    sub-float/2addr v1, v3

    mul-float v3, v0, v0

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v1, v1, v4

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    return v1

    :cond_0
    float-to-double v5, v3

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v3, v5

    neg-float v0, v0

    sub-float v5, v0, v3

    div-float/2addr v5, v2

    add-float/2addr v0, v3

    div-float/2addr v0, v2

    cmpg-float v2, v5, v4

    if-gez v2, :cond_1

    cmpg-float v3, v0, v4

    if-gez v3, :cond_1

    return v1

    :cond_1
    if-gez v2, :cond_2

    cmpl-float v1, v0, v4

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/ar/sceneform/collision/RayHit;->setDistance(F)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2, v5}, Lcom/google/ar/sceneform/collision/RayHit;->setDistance(F)V

    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/google/ar/sceneform/collision/RayHit;->getDistance()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/collision/Ray;->getPoint(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/ar/sceneform/collision/RayHit;->setPoint(Lcom/google/ar/sceneform/math/Vector3;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setCenter(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    const-string v0, "Parameter \"center\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Sphere;->center:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/CollisionShape;->onChanged()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/collision/Sphere;->radius:F

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/CollisionShape;->onChanged()V

    return-void
.end method

.method public shapeIntersection(Lcom/google/ar/sceneform/collision/CollisionShape;)Z
    .locals 1

    const-string v0, "Parameter \"shape\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/collision/CollisionShape;->sphereIntersection(Lcom/google/ar/sceneform/collision/Sphere;)Z

    move-result p1

    return p1
.end method

.method public sphereIntersection(Lcom/google/ar/sceneform/collision/Sphere;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/collision/Intersections;->sphereSphereIntersection(Lcom/google/ar/sceneform/collision/Sphere;Lcom/google/ar/sceneform/collision/Sphere;)Z

    move-result p1

    return p1
.end method

.method public transform(Lcom/google/ar/sceneform/common/TransformProvider;)Lcom/google/ar/sceneform/collision/CollisionShape;
    .locals 1

    const-string v0, "Parameter \"transformProvider\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/collision/Sphere;

    invoke-direct {v0}, Lcom/google/ar/sceneform/collision/Sphere;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/ar/sceneform/collision/Sphere;->transform(Lcom/google/ar/sceneform/common/TransformProvider;Lcom/google/ar/sceneform/collision/CollisionShape;)V

    return-object v0
.end method

.method public transform(Lcom/google/ar/sceneform/common/TransformProvider;Lcom/google/ar/sceneform/collision/CollisionShape;)V
    .locals 3

    const-string v0, "Parameter \"transformProvider\" was null."

    .line 4
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"result\" was null."

    .line 5
    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v0, p2, Lcom/google/ar/sceneform/collision/Sphere;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    check-cast p2, Lcom/google/ar/sceneform/collision/Sphere;

    .line 8
    invoke-interface {p1}, Lcom/google/ar/sceneform/common/TransformProvider;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Sphere;->center:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/math/Matrix;->transformPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/ar/sceneform/collision/Sphere;->setCenter(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 10
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/math/Matrix;->decomposeScale(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 12
    iget p1, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v1, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v1, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v2, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 16
    iget v0, p0, Lcom/google/ar/sceneform/collision/Sphere;->radius:F

    mul-float v0, v0, p1

    iput v0, p2, Lcom/google/ar/sceneform/collision/Sphere;->radius:F

    return-void
.end method
