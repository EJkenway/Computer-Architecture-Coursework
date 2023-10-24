.class public Lcom/google/ar/sceneform/collision/Intersections;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NUM_TEST_AXES:I = 0xf

.field private static final NUM_VERTICES_PER_BOX:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static boxBoxIntersection(Lcom/google/ar/sceneform/collision/Box;Lcom/google/ar/sceneform/collision/Box;)Z
    .locals 6

    const-string v0, "Parameter \"box1\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"box2\" was null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/google/ar/sceneform/collision/Intersections;->getVerticesFromBox(Lcom/google/ar/sceneform/collision/Box;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/ar/sceneform/collision/Intersections;->getVerticesFromBox(Lcom/google/ar/sceneform/collision/Box;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->getRawRotationMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Box;->getRawRotationMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-static {p0}, Lcom/google/ar/sceneform/collision/Intersections;->extractXAxisFromRotationMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p0}, Lcom/google/ar/sceneform/collision/Intersections;->extractYAxisFromRotationMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p0}, Lcom/google/ar/sceneform/collision/Intersections;->extractZAxisFromRotationMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {p1}, Lcom/google/ar/sceneform/collision/Intersections;->extractXAxisFromRotationMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p1}, Lcom/google/ar/sceneform/collision/Intersections;->extractYAxisFromRotationMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {p1}, Lcom/google/ar/sceneform/collision/Intersections;->extractZAxisFromRotationMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge p1, v3, :cond_0

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v3, v5}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v3, v4}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v3, v4}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 18
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v0, v1, v3}, Lcom/google/ar/sceneform/collision/Intersections;->testSeparatingAxis(Ljava/util/List;Ljava/util/List;Lcom/google/ar/sceneform/math/Vector3;)Z

    move-result v3

    if-nez v3, :cond_1

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return v4
.end method

.method private static closestPointOnBox(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/collision/Box;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Box;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Box;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Box;->getRawRotationMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Box;->getExtents()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 5
    invoke-static {v1}, Lcom/google/ar/sceneform/collision/Intersections;->extractXAxisFromRotationMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    .line 6
    invoke-static {p0, v2}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v3

    .line 7
    iget v4, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    neg-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1

    neg-float v3, v4

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 9
    invoke-static {v1}, Lcom/google/ar/sceneform/collision/Intersections;->extractYAxisFromRotationMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    .line 10
    invoke-static {p0, v2}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v3

    .line 11
    iget v4, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    neg-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_3

    neg-float v3, v4

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 13
    invoke-static {v1}, Lcom/google/ar/sceneform/collision/Intersections;->extractZAxisFromRotationMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 14
    invoke-static {p0, v1}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result p0

    .line 15
    iget p1, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    cmpl-float v2, p0, p1

    if-lez v2, :cond_4

    move p0, p1

    goto :goto_2

    :cond_4
    neg-float v2, p1

    cmpg-float v2, p0, v2

    if-gez v2, :cond_5

    neg-float p0, p1

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {v1, p0}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    return-object p0
.end method

.method private static extractXAxisFromRotationMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object p0, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x4

    aget v2, p0, v2

    const/16 v3, 0x8

    aget p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method private static extractYAxisFromRotationMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object p0, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x5

    aget v2, p0, v2

    const/16 v3, 0x9

    aget p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method private static extractZAxisFromRotationMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object p0, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v1, 0x2

    aget v1, p0, v1

    const/4 v2, 0x6

    aget v2, p0, v2

    const/16 v3, 0xa

    aget p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method private static getVerticesFromBox(Lcom/google/ar/sceneform/collision/Box;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/collision/Box;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ar/sceneform/math/Vector3;",
            ">;"
        }
    .end annotation

    const-string v0, "Parameter \"box\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->getExtents()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->getRawRotationMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/ar/sceneform/collision/Intersections;->extractXAxisFromRotationMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    .line 6
    invoke-static {p0}, Lcom/google/ar/sceneform/collision/Intersections;->extractYAxisFromRotationMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    .line 7
    invoke-static {p0}, Lcom/google/ar/sceneform/collision/Intersections;->extractZAxisFromRotationMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    .line 8
    iget v4, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-virtual {v2, v4}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    .line 9
    iget v4, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-virtual {v3, v4}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    .line 10
    iget v1, v1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static sphereBoxIntersection(Lcom/google/ar/sceneform/collision/Sphere;Lcom/google/ar/sceneform/collision/Box;)Z
    .locals 3

    const-string v0, "Parameter \"sphere\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"box\" was null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/collision/Intersections;->closestPointOnBox(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/collision/Box;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 5
    invoke-static {v1, v1}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->getRadius()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->getRadius()F

    move-result p0

    mul-float v2, v2, p0

    const/4 p0, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    return p0

    :cond_0
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Box;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 9
    invoke-static {p1, p1}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result p1

    .line 10
    invoke-static {p1, v2}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static sphereSphereIntersection(Lcom/google/ar/sceneform/collision/Sphere;Lcom/google/ar/sceneform/collision/Sphere;)Z
    .locals 2

    const-string v0, "Parameter \"sphere1\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"sphere2\" was null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->getRadius()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Sphere;->getRadius()F

    move-result v1

    add-float/2addr v0, v1

    mul-float v0, v0, v0

    .line 4
    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Sphere;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    .line 5
    invoke-static {p0, p0}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result p0

    sub-float p1, p0, v0

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static testSeparatingAxis(Ljava/util/List;Ljava/util/List;Lcom/google/ar/sceneform/math/Vector3;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ar/sceneform/math/Vector3;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ar/sceneform/math/Vector3;",
            ">;",
            "Lcom/google/ar/sceneform/math/Vector3;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x1

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {p2, v6}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v6

    .line 3
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 4
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_1

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {p2, v3}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v3

    .line 7
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 8
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    cmpg-float p0, v1, v5

    if-gtz p0, :cond_2

    cmpg-float p0, v4, v0

    if-gtz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
