.class public Lcom/google/ar/sceneform/collision/Box;
.super Lcom/google/ar/sceneform/collision/CollisionShape;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Box"


# instance fields
.field private final center:Lcom/google/ar/sceneform/math/Vector3;

.field private final rotationMatrix:Lcom/google/ar/sceneform/math/Matrix;

.field private final size:Lcom/google/ar/sceneform/math/Vector3;


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
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->center:Lcom/google/ar/sceneform/math/Vector3;

    .line 3
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->one()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->size:Lcom/google/ar/sceneform/math/Vector3;

    .line 4
    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->rotationMatrix:Lcom/google/ar/sceneform/math/Matrix;

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/ar/sceneform/collision/Box;-><init>(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/ar/sceneform/collision/CollisionShape;-><init>()V

    .line 7
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->center:Lcom/google/ar/sceneform/math/Vector3;

    .line 8
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->one()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->size:Lcom/google/ar/sceneform/math/Vector3;

    .line 9
    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->rotationMatrix:Lcom/google/ar/sceneform/math/Matrix;

    const-string v0, "Parameter \"center\" was null."

    .line 10
    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"size\" was null."

    .line 11
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/ar/sceneform/collision/Box;->setCenter(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/collision/Box;->setSize(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method


# virtual methods
.method public boxIntersection(Lcom/google/ar/sceneform/collision/Box;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/collision/Intersections;->boxBoxIntersection(Lcom/google/ar/sceneform/collision/Box;Lcom/google/ar/sceneform/collision/Box;)Z

    move-result p1

    return p1
.end method

.method public getCenter()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/collision/Box;->center:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public getExtents()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->getSize()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public getRawRotationMatrix()Lcom/google/ar/sceneform/math/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->rotationMatrix:Lcom/google/ar/sceneform/math/Matrix;

    return-object v0
.end method

.method public getRotation()Lcom/google/ar/sceneform/math/Quaternion;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/ar/sceneform/collision/Box;->rotationMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/math/Matrix;->extractQuaternion(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-object v0
.end method

.method public getSize()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/collision/Box;->size:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public makeCopy()Lcom/google/ar/sceneform/collision/Box;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/collision/Box;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->getSize()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/collision/Box;-><init>(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public bridge synthetic makeCopy()Lcom/google/ar/sceneform/collision/CollisionShape;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->makeCopy()Lcom/google/ar/sceneform/collision/Box;

    move-result-object v0

    return-object v0
.end method

.method public rayIntersection(Lcom/google/ar/sceneform/collision/Ray;Lcom/google/ar/sceneform/collision/RayHit;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "Parameter \"ray\" was null."

    .line 1
    invoke-static {v1, v3}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Parameter \"result\" was null."

    .line 2
    invoke-static {v2, v3}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ar/sceneform/collision/Ray;->getDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/ar/sceneform/collision/Ray;->getOrigin()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/sceneform/collision/Box;->getExtents()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/google/ar/sceneform/math/Vector3;->negated()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v6

    .line 7
    iget-object v7, v0, Lcom/google/ar/sceneform/collision/Box;->center:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v7, v4}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    .line 8
    iget-object v7, v0, Lcom/google/ar/sceneform/collision/Box;->rotationMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v7, v7, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    .line 9
    new-instance v8, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v9, 0x0

    aget v10, v7, v9

    const/4 v11, 0x1

    aget v12, v7, v11

    const/4 v13, 0x2

    aget v13, v7, v13

    invoke-direct {v8, v10, v12, v13}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 10
    invoke-static {v8, v4}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v10

    .line 11
    invoke-static {v3, v8}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v8

    const/4 v12, 0x0

    .line 12
    invoke-static {v8, v12}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v13

    const/4 v14, 0x1

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v13, :cond_1

    .line 13
    iget v13, v6, Lcom/google/ar/sceneform/math/Vector3;->x:F

    add-float/2addr v13, v10

    div-float/2addr v13, v8

    .line 14
    iget v11, v5, Lcom/google/ar/sceneform/math/Vector3;->x:F

    add-float/2addr v10, v11

    div-float/2addr v10, v8

    cmpl-float v8, v13, v10

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v13

    move v13, v10

    move/from16 v10, v16

    .line 15
    :goto_0
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 16
    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    cmpg-float v8, v15, v14

    if-gez v8, :cond_2

    return v9

    :cond_1
    neg-float v8, v10

    .line 17
    iget v10, v6, Lcom/google/ar/sceneform/math/Vector3;->x:F

    add-float/2addr v10, v8

    cmpl-float v10, v10, v12

    if-gtz v10, :cond_9

    iget v10, v5, Lcom/google/ar/sceneform/math/Vector3;->x:F

    add-float/2addr v8, v10

    cmpg-float v8, v8, v12

    if-gez v8, :cond_2

    goto/16 :goto_3

    .line 18
    :cond_2
    new-instance v8, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v10, 0x4

    aget v10, v7, v10

    const/4 v11, 0x5

    aget v11, v7, v11

    const/4 v13, 0x6

    aget v13, v7, v13

    invoke-direct {v8, v10, v11, v13}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 19
    invoke-static {v8, v4}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v10

    .line 20
    invoke-static {v3, v8}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v8

    .line 21
    invoke-static {v8, v12}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v11

    if-nez v11, :cond_4

    .line 22
    iget v11, v6, Lcom/google/ar/sceneform/math/Vector3;->y:F

    add-float/2addr v11, v10

    div-float/2addr v11, v8

    .line 23
    iget v13, v5, Lcom/google/ar/sceneform/math/Vector3;->y:F

    add-float/2addr v10, v13

    div-float/2addr v10, v8

    cmpl-float v8, v11, v10

    if-lez v8, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v16, v11

    move v11, v10

    move/from16 v10, v16

    .line 24
    :goto_1
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 25
    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    cmpg-float v8, v15, v14

    if-gez v8, :cond_5

    return v9

    :cond_4
    neg-float v8, v10

    .line 26
    iget v10, v6, Lcom/google/ar/sceneform/math/Vector3;->y:F

    add-float/2addr v10, v8

    cmpl-float v10, v10, v12

    if-gtz v10, :cond_9

    iget v10, v5, Lcom/google/ar/sceneform/math/Vector3;->y:F

    add-float/2addr v8, v10

    cmpg-float v8, v8, v12

    if-gez v8, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    new-instance v8, Lcom/google/ar/sceneform/math/Vector3;

    const/16 v10, 0x8

    aget v10, v7, v10

    const/16 v11, 0x9

    aget v11, v7, v11

    const/16 v13, 0xa

    aget v7, v7, v13

    invoke-direct {v8, v10, v11, v7}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 28
    invoke-static {v8, v4}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v4

    .line 29
    invoke-static {v3, v8}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v3

    .line 30
    invoke-static {v3, v12}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v7

    if-nez v7, :cond_7

    .line 31
    iget v6, v6, Lcom/google/ar/sceneform/math/Vector3;->z:F

    add-float/2addr v6, v4

    div-float/2addr v6, v3

    .line 32
    iget v5, v5, Lcom/google/ar/sceneform/math/Vector3;->z:F

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    cmpl-float v3, v6, v4

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    .line 33
    :goto_2
    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 34
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    cmpg-float v3, v3, v14

    if-gez v3, :cond_8

    return v9

    :cond_7
    neg-float v3, v4

    .line 35
    iget v4, v6, Lcom/google/ar/sceneform/math/Vector3;->z:F

    add-float/2addr v4, v3

    cmpl-float v4, v4, v12

    if-gtz v4, :cond_9

    iget v4, v5, Lcom/google/ar/sceneform/math/Vector3;->z:F

    add-float/2addr v3, v4

    cmpg-float v3, v3, v12

    if-gez v3, :cond_8

    goto :goto_3

    .line 36
    :cond_8
    invoke-virtual {v2, v14}, Lcom/google/ar/sceneform/collision/RayHit;->setDistance(F)V

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/google/ar/sceneform/collision/RayHit;->getDistance()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/ar/sceneform/collision/Ray;->getPoint(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/ar/sceneform/collision/RayHit;->setPoint(Lcom/google/ar/sceneform/math/Vector3;)V

    const/4 v1, 0x1

    return v1

    :cond_9
    :goto_3
    return v9
.end method

.method public setCenter(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    const-string v0, "Parameter \"center\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->center:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/CollisionShape;->onChanged()V

    return-void
.end method

.method public setRotation(Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 1

    const-string v0, "Parameter \"rotation\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->rotationMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Matrix;->makeRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/CollisionShape;->onChanged()V

    return-void
.end method

.method public setSize(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    const-string v0, "Parameter \"size\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->size:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/CollisionShape;->onChanged()V

    return-void
.end method

.method public shapeIntersection(Lcom/google/ar/sceneform/collision/CollisionShape;)Z
    .locals 1

    const-string v0, "Parameter \"shape\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/collision/CollisionShape;->boxIntersection(Lcom/google/ar/sceneform/collision/Box;)Z

    move-result p1

    return p1
.end method

.method public sphereIntersection(Lcom/google/ar/sceneform/collision/Sphere;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/ar/sceneform/collision/Intersections;->sphereBoxIntersection(Lcom/google/ar/sceneform/collision/Sphere;Lcom/google/ar/sceneform/collision/Box;)Z

    move-result p1

    return p1
.end method

.method public transform(Lcom/google/ar/sceneform/common/TransformProvider;)Lcom/google/ar/sceneform/collision/CollisionShape;
    .locals 1

    const-string v0, "Parameter \"transformProvider\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/collision/Box;

    invoke-direct {v0}, Lcom/google/ar/sceneform/collision/Box;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/ar/sceneform/collision/Box;->transform(Lcom/google/ar/sceneform/common/TransformProvider;Lcom/google/ar/sceneform/collision/CollisionShape;)V

    return-object v0
.end method

.method public transform(Lcom/google/ar/sceneform/common/TransformProvider;Lcom/google/ar/sceneform/collision/CollisionShape;)V
    .locals 5

    const-string v0, "Parameter \"transformProvider\" was null."

    .line 4
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"result\" was null."

    .line 5
    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v0, p2, Lcom/google/ar/sceneform/collision/Box;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eq p2, p0, :cond_1

    .line 7
    check-cast p2, Lcom/google/ar/sceneform/collision/Box;

    .line 8
    invoke-interface {p1}, Lcom/google/ar/sceneform/common/TransformProvider;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object p1

    .line 9
    iget-object v0, p2, Lcom/google/ar/sceneform/collision/Box;->center:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/collision/Box;->center:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p1, v1}, Lcom/google/ar/sceneform/math/Matrix;->transformPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 10
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/math/Matrix;->decomposeScale(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 12
    iget-object v1, p2, Lcom/google/ar/sceneform/collision/Box;->size:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v2, p0, Lcom/google/ar/sceneform/collision/Box;->size:Lcom/google/ar/sceneform/math/Vector3;

    iget v3, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float v3, v3, v4

    iput v3, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    .line 13
    iget v3, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float v3, v3, v4

    iput v3, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    .line 14
    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget v3, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    mul-float v2, v2, v3

    iput v2, v1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    .line 15
    iget-object v1, p2, Lcom/google/ar/sceneform/collision/Box;->rotationMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->decomposeRotation(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Matrix;)V

    .line 16
    iget-object p1, p0, Lcom/google/ar/sceneform/collision/Box;->rotationMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object p2, p2, Lcom/google/ar/sceneform/collision/Box;->rotationMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {p1, p2, p2}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Box cannot transform itself."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
