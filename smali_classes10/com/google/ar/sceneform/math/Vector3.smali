.class public Lcom/google/ar/sceneform/math/Vector3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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
    iput v0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    .line 3
    iput v0, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    .line 4
    iput v0, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    .line 7
    iput p2, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    .line 8
    iput p3, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter \"v\" was null."

    .line 10
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public static add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    const-string v0, "Parameter \"lhs\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v3, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    add-float/2addr v2, v3

    iget p0, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget p1, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public static angleBetweenVectors(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result v1

    mul-float v0, v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result p0

    div-float/2addr p0, v0

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/ar/sceneform/math/MathHelper;->clamp(FFF)F

    move-result p0

    float-to-double p0, p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-double p0, p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static back()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->setBack()V

    return-object v0
.end method

.method public static componentMax(Lcom/google/ar/sceneform/math/Vector3;)F
    .locals 2

    const-string v0, "Parameter \"a\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget p0, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static componentMin(Lcom/google/ar/sceneform/math/Vector3;)F
    .locals 2

    const-string v0, "Parameter \"a\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget p0, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 7

    const-string v0, "Parameter \"lhs\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    .line 4
    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    .line 5
    iget p0, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    .line 6
    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    .line 7
    iget v3, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    .line 8
    iget p1, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    .line 9
    new-instance v4, Lcom/google/ar/sceneform/math/Vector3;

    mul-float v5, v1, p1

    mul-float v6, p0, v3

    sub-float/2addr v5, v6

    mul-float p0, p0, v2

    mul-float p1, p1, v0

    sub-float/2addr p0, p1

    mul-float v0, v0, v3

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    invoke-direct {v4, v5, p0, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v4
.end method

.method public static dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F
    .locals 3

    const-string v0, "Parameter \"lhs\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v1, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget p0, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget p1, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    mul-float p0, p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static down()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->setDown()V

    return-object v0
.end method

.method public static equals(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Z
    .locals 3

    const-string v0, "Parameter \"lhs\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v1, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    .line 4
    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-static {v1, v2}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v1

    and-int/2addr v0, v1

    .line 5
    iget p0, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget p1, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result p0

    and-int/2addr p0, v0

    return p0
.end method

.method public static forward()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->setForward()V

    return-object v0
.end method

.method public static left()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->setLeft()V

    return-object v0
.end method

.method public static lerp(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;F)Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    const-string v0, "Parameter \"a\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"b\" was null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    .line 4
    invoke-static {v1, v2, p2}, Lcom/google/ar/sceneform/math/MathHelper;->lerp(FFF)F

    move-result v1

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v3, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-static {v2, v3, p2}, Lcom/google/ar/sceneform/math/MathHelper;->lerp(FFF)F

    move-result v2

    iget p0, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget p1, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-static {p0, p1, p2}, Lcom/google/ar/sceneform/math/MathHelper;->lerp(FFF)F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public static max(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    const-string v0, "Parameter \"lhs\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v3, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p0, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget p1, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public static min(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    const-string v0, "Parameter \"lhs\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v3, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget p0, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget p1, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public static one()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->setOne()V

    return-object v0
.end method

.method public static right()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->setRight()V

    return-object v0
.end method

.method public static subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    const-string v0, "Parameter \"lhs\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v3, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    sub-float/2addr v2, v3

    iget p0, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget p1, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public static up()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->setUp()V

    return-object v0
.end method

.method public static zero()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 6
    instance-of v0, p1, Lcom/google/ar/sceneform/math/Vector3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    check-cast p1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/math/Vector3;->equals(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public length()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/math/Vector3;->lengthSquared()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public lengthSquared()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float v0, v0, v0

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public negated()Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float v1, v1

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float v2, v2

    iget v3, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    neg-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public normalized()Lcom/google/ar/sceneform/math/Vector3;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 2
    invoke-static {p0, p0}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->setZero()V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v4, v1

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v1, v2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public scaled(F)Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float v1, v1, p1

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float v2, v2, p1

    iget v3, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    mul-float v3, v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public set(FFF)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    .line 6
    iput p2, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    .line 7
    iput p3, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    return-void
.end method

.method public set(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    const-string v0, "Parameter \"v\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iput v0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    .line 3
    iget v0, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iput v0, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    .line 4
    iget p1, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iput p1, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    return-void
.end method

.method public setBack()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    return-void
.end method

.method public setDown()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    return-void
.end method

.method public setForward()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    return-void
.end method

.method public setLeft()V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    return-void
.end method

.method public setOne()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    return-void
.end method

.method public setRight()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    return-void
.end method

.method public setUp()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    return-void
.end method

.method public setZero()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
