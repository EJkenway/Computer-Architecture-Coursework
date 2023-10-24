.class public Lcom/google/ar/sceneform/math/Quaternion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SLERP_THRESHOLD:F = 0.9995f


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    .line 3
    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    .line 4
    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ar/sceneform/math/Quaternion;->set(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter \"q\" was null."

    .line 9
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->set(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter \"eulerAngles\" was null."

    .line 15
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lcom/google/ar/sceneform/math/Quaternion;->eulerAngles(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->set(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/math/Vector3;F)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter \"axis\" was null."

    .line 12
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2}, Lcom/google/ar/sceneform/math/Quaternion;->axisAngle(Lcom/google/ar/sceneform/math/Vector3;F)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->set(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-void
.end method

.method public static add(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 3

    const-string v0, "Parameter \"lhs\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>()V

    .line 4
    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    .line 5
    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    .line 6
    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    .line 7
    iget p0, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    iget p1, p1, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    add-float/2addr p0, p1

    iput p0, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    return-object v0
.end method

.method public static axisAngle(Lcom/google/ar/sceneform/math/Vector3;F)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 7

    const-string v0, "Parameter \"axis\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>()V

    float-to-double v1, p1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    .line 5
    iget p1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    float-to-double v5, p1

    mul-double v5, v5, v3

    double-to-float p1, v5

    iput p1, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    .line 6
    iget p1, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    float-to-double v5, p1

    mul-double v5, v5, v3

    double-to-float p1, v5

    iput p1, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    .line 7
    iget p0, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    float-to-double p0, p0

    mul-double p0, p0, v3

    double-to-float p0, p0

    iput p0, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    double-to-float p0, p0

    iput p0, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    .line 9
    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Quaternion;->normalize()Z

    return-object v0
.end method

.method public static dot(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)F
    .locals 3

    const-string v0, "Parameter \"lhs\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget v1, p1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget p0, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    iget p1, p1, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float p0, p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static equals(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Z
    .locals 1

    const-string v0, "Parameter \"lhs\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->dot(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result p0

    return p0
.end method

.method public static eulerAngles(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 4

    const-string v0, "Parameter \"eulerAngles\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->right()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(Lcom/google/ar/sceneform/math/Vector3;F)V

    .line 3
    new-instance v1, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iget v3, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-direct {v1, v2, v3}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(Lcom/google/ar/sceneform/math/Vector3;F)V

    .line 4
    new-instance v2, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->back()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    iget p0, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-direct {v2, v3, p0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(Lcom/google/ar/sceneform/math/Vector3;F)V

    .line 5
    invoke-static {v1, v0}, Lcom/google/ar/sceneform/math/Quaternion;->multiply(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/google/ar/sceneform/math/Quaternion;->multiply(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p0

    return-object p0
.end method

.method public static identity()Lcom/google/ar/sceneform/math/Quaternion;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>()V

    return-object v0
.end method

.method public static inverseRotateVector(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Parameter \"q\" was null."

    .line 1
    invoke-static {v0, v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Parameter \"src\" was null."

    .line 2
    invoke-static {v1, v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    .line 4
    iget v3, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float v4, v3, v3

    .line 5
    iget v5, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    neg-float v6, v5

    neg-float v7, v5

    mul-float v6, v6, v7

    .line 6
    iget v7, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    neg-float v8, v7

    neg-float v9, v7

    mul-float v8, v8, v9

    .line 7
    iget v0, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    neg-float v9, v0

    neg-float v10, v0

    mul-float v9, v9, v10

    neg-float v10, v0

    mul-float v10, v10, v3

    neg-float v11, v5

    neg-float v12, v7

    mul-float v11, v11, v12

    neg-float v12, v5

    neg-float v13, v0

    mul-float v12, v12, v13

    neg-float v13, v7

    mul-float v13, v13, v3

    neg-float v7, v7

    neg-float v0, v0

    mul-float v7, v7, v0

    neg-float v0, v5

    mul-float v0, v0, v3

    add-float v3, v4, v6

    sub-float/2addr v3, v9

    sub-float/2addr v3, v8

    add-float v5, v11, v10

    add-float/2addr v5, v10

    add-float/2addr v5, v11

    sub-float v14, v12, v13

    add-float/2addr v14, v12

    sub-float/2addr v14, v13

    neg-float v15, v10

    add-float/2addr v15, v11

    sub-float/2addr v15, v10

    add-float/2addr v15, v11

    sub-float v10, v8, v9

    add-float/2addr v10, v4

    sub-float/2addr v10, v6

    add-float/2addr v7, v7

    add-float v11, v7, v0

    add-float/2addr v11, v0

    add-float v16, v13, v12

    add-float v16, v16, v12

    add-float v16, v16, v13

    sub-float/2addr v7, v0

    sub-float/2addr v7, v0

    sub-float/2addr v9, v8

    sub-float/2addr v9, v6

    add-float/2addr v9, v4

    .line 8
    iget v0, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    .line 9
    iget v4, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    .line 10
    iget v1, v1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    mul-float v3, v3, v0

    mul-float v15, v15, v4

    add-float/2addr v3, v15

    mul-float v16, v16, v1

    add-float v3, v3, v16

    .line 11
    iput v3, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float v5, v5, v0

    mul-float v10, v10, v4

    add-float/2addr v5, v10

    mul-float v7, v7, v1

    add-float/2addr v5, v7

    .line 12
    iput v5, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float v14, v14, v0

    mul-float v11, v11, v4

    add-float/2addr v14, v11

    mul-float v9, v9, v1

    add-float/2addr v14, v9

    .line 13
    iput v14, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    return-object v2
.end method

.method public static lerp(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;F)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 5

    const-string v0, "Parameter \"a\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"b\" was null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    .line 4
    invoke-static {v1, v2, p2}, Lcom/google/ar/sceneform/math/MathHelper;->lerp(FFF)F

    move-result v1

    iget v2, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iget v3, p1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    .line 5
    invoke-static {v2, v3, p2}, Lcom/google/ar/sceneform/math/MathHelper;->lerp(FFF)F

    move-result v2

    iget v3, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    iget v4, p1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    .line 6
    invoke-static {v3, v4, p2}, Lcom/google/ar/sceneform/math/MathHelper;->lerp(FFF)F

    move-result v3

    iget p0, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    iget p1, p1, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/ar/sceneform/math/MathHelper;->lerp(FFF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(FFFF)V

    return-object v0
.end method

.method public static lookRotation(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 1

    const-string v0, "Parameter \"forwardInWorld\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"desiredUpInWorld\" was null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->forward()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/ar/sceneform/math/Quaternion;->rotationBetweenVectors(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    .line 4
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->rotateVector(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lcom/google/ar/sceneform/math/Quaternion;->rotationBetweenVectors(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p0

    .line 8
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/math/Quaternion;->multiply(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p0

    return-object p0
.end method

.method public static multiply(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 11

    const-string v0, "Parameter \"lhs\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    .line 4
    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    .line 5
    iget v2, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    .line 6
    iget p0, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    .line 7
    iget v3, p1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    .line 8
    iget v4, p1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    .line 9
    iget v5, p1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    .line 10
    iget p1, p1, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    .line 11
    new-instance v6, Lcom/google/ar/sceneform/math/Quaternion;

    mul-float v7, p0, v3

    mul-float v8, v0, p1

    add-float/2addr v7, v8

    mul-float v8, v1, v5

    add-float/2addr v7, v8

    mul-float v8, v2, v4

    sub-float/2addr v7, v8

    mul-float v8, p0, v4

    mul-float v9, v0, v5

    sub-float/2addr v8, v9

    mul-float v9, v1, p1

    add-float/2addr v8, v9

    mul-float v9, v2, v3

    add-float/2addr v8, v9

    mul-float v9, p0, v5

    mul-float v10, v0, v4

    add-float/2addr v9, v10

    mul-float v10, v1, v3

    sub-float/2addr v9, v10

    mul-float v10, v2, p1

    add-float/2addr v9, v10

    mul-float p0, p0, p1

    mul-float v0, v0, v3

    sub-float/2addr p0, v0

    mul-float v1, v1, v4

    sub-float/2addr p0, v1

    mul-float v2, v2, v5

    sub-float/2addr p0, v2

    invoke-direct {v6, v7, v8, v9, p0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(FFFF)V

    return-object v6
.end method

.method public static rotateVector(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Parameter \"q\" was null."

    .line 1
    invoke-static {v0, v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Parameter \"src\" was null."

    .line 2
    invoke-static {v1, v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    .line 4
    iget v3, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float v4, v3, v3

    .line 5
    iget v5, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    mul-float v6, v5, v5

    .line 6
    iget v7, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    mul-float v8, v7, v7

    .line 7
    iget v0, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    mul-float v9, v0, v0

    mul-float v10, v0, v3

    mul-float v11, v5, v7

    mul-float v12, v5, v0

    mul-float v13, v7, v3

    mul-float v7, v7, v0

    mul-float v5, v5, v3

    add-float v0, v4, v6

    sub-float/2addr v0, v9

    sub-float/2addr v0, v8

    add-float v3, v11, v10

    add-float/2addr v3, v10

    add-float/2addr v3, v11

    sub-float v14, v12, v13

    add-float/2addr v14, v12

    sub-float/2addr v14, v13

    neg-float v15, v10

    add-float/2addr v15, v11

    sub-float/2addr v15, v10

    add-float/2addr v15, v11

    sub-float v10, v8, v9

    add-float/2addr v10, v4

    sub-float/2addr v10, v6

    add-float/2addr v7, v7

    add-float v11, v7, v5

    add-float/2addr v11, v5

    add-float v16, v13, v12

    add-float v16, v16, v12

    add-float v16, v16, v13

    sub-float/2addr v7, v5

    sub-float/2addr v7, v5

    sub-float/2addr v9, v8

    sub-float/2addr v9, v6

    add-float/2addr v9, v4

    .line 8
    iget v4, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    .line 9
    iget v5, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    .line 10
    iget v1, v1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    mul-float v0, v0, v4

    mul-float v15, v15, v5

    add-float/2addr v0, v15

    mul-float v16, v16, v1

    add-float v0, v0, v16

    .line 11
    iput v0, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float v3, v3, v4

    mul-float v10, v10, v5

    add-float/2addr v3, v10

    mul-float v7, v7, v1

    add-float/2addr v3, v7

    .line 12
    iput v3, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float v14, v14, v4

    mul-float v11, v11, v5

    add-float/2addr v14, v11

    mul-float v9, v9, v1

    add-float/2addr v14, v9

    .line 13
    iput v14, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    return-object v2
.end method

.method public static rotationBetweenVectors(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 5

    const-string v0, "Parameter \"start\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"end\" was null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v0

    const v1, -0x40804189    # -0.999f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->back()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/ar/sceneform/math/Vector3;->lengthSquared()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->right()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    const/high16 p1, 0x43340000    # 180.0f

    .line 10
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->axisAngle(Lcom/google/ar/sceneform/math/Vector3;F)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    float-to-double v3, v0

    add-double/2addr v3, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v3, v3, v0

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 13
    new-instance v1, Lcom/google/ar/sceneform/math/Quaternion;

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float v2, v2, v0

    iget v3, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float v3, v3, v0

    iget p0, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(FFFF)V

    return-object v1
.end method

.method public static slerp(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;F)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 10

    const-string v0, "Parameter \"start\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"end\" was null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/math/Quaternion;->normalized()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/google/ar/sceneform/math/Quaternion;->normalized()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->dot(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/ar/sceneform/math/Quaternion;->negated()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    neg-double v0, v0

    :cond_0
    const-wide v2, 0x3feffbe760000000L    # 0.9994999766349792

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/ar/sceneform/math/Quaternion;->lerp(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;F)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    float-to-double v4, p2

    mul-double v4, v4, v2

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v0, v0, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    div-double/2addr v0, v8

    sub-double/2addr v6, v0

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p2, v6

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/ar/sceneform/math/Quaternion;->scaled(F)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p0

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/math/Quaternion;->scaled(F)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->add(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/ar/sceneform/math/Quaternion;->normalized()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/google/ar/sceneform/math/Quaternion;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    check-cast p1, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->equals(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inverted()Lcom/google/ar/sceneform/math/Quaternion;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    neg-float v1, v1

    iget v2, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    neg-float v2, v2

    iget v3, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    neg-float v3, v3

    iget v4, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(FFFF)V

    return-object v0
.end method

.method public negated()Lcom/google/ar/sceneform/math/Quaternion;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    neg-float v1, v1

    iget v2, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    neg-float v2, v2

    iget v3, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    neg-float v3, v3

    iget v4, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    neg-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(FFFF)V

    return-object v0
.end method

.method public normalize()Z
    .locals 5

    .line 1
    invoke-static {p0, p0}, Lcom/google/ar/sceneform/math/Quaternion;->dot(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)F

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/math/Quaternion;->setIdentity()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    float-to-double v3, v0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float v0, v1

    .line 5
    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    .line 6
    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    .line 7
    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    .line 8
    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public normalized()Lcom/google/ar/sceneform/math/Quaternion;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(Lcom/google/ar/sceneform/math/Quaternion;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Quaternion;->normalize()Z

    return-object v0
.end method

.method public scaled(F)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>()V

    .line 2
    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    mul-float v1, v1, p1

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    .line 3
    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    mul-float v1, v1, p1

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    .line 4
    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    mul-float v1, v1, p1

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    .line 5
    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float v1, v1, p1

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    return-object v0
.end method

.method public set(FFFF)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    .line 10
    iput p2, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    .line 11
    iput p3, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    .line 12
    iput p4, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    .line 13
    invoke-virtual {p0}, Lcom/google/ar/sceneform/math/Quaternion;->normalize()Z

    return-void
.end method

.method public set(Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 1

    const-string v0, "Parameter \"q\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    .line 3
    iget v0, p1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    .line 4
    iget v0, p1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    .line 5
    iget p1, p1, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    iput p1, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    .line 6
    invoke-virtual {p0}, Lcom/google/ar/sceneform/math/Quaternion;->normalize()Z

    return-void
.end method

.method public set(Lcom/google/ar/sceneform/math/Vector3;F)V
    .locals 1

    const-string v0, "Parameter \"axis\" was null."

    .line 7
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, Lcom/google/ar/sceneform/math/Quaternion;->axisAngle(Lcom/google/ar/sceneform/math/Vector3;F)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->set(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-void
.end method

.method public setIdentity()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    .line 2
    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    .line 3
    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
