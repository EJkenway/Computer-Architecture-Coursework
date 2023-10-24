.class public final Lcom/google/ar/sceneform/rendering/ShapeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COORDS_PER_TRIANGLE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ShapeFactory"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeCube(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/ModelRenderable;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "Error creating renderable."

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v3, p0

    .line 2
    invoke-virtual {v3, v2}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/google/ar/sceneform/math/Vector3;

    iget v4, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float v4, v4

    iget v5, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float v5, v5

    iget v6, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-direct {v3, v4, v5, v6}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-static {v0, v3}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/google/ar/sceneform/math/Vector3;

    iget v5, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v6, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float v6, v6

    iget v7, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-direct {v4, v5, v6, v7}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-static {v0, v4}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/google/ar/sceneform/math/Vector3;

    iget v6, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v7, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float v7, v7

    iget v8, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    neg-float v8, v8

    invoke-direct {v5, v6, v7, v8}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-static {v0, v5}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/google/ar/sceneform/math/Vector3;

    iget v7, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float v7, v7

    iget v8, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float v8, v8

    iget v9, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    neg-float v9, v9

    invoke-direct {v6, v7, v8, v9}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-static {v0, v6}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v6

    .line 7
    new-instance v7, Lcom/google/ar/sceneform/math/Vector3;

    iget v8, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float v8, v8

    iget v9, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v10, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-direct {v7, v8, v9, v10}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-static {v0, v7}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v7

    .line 8
    new-instance v8, Lcom/google/ar/sceneform/math/Vector3;

    iget v9, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v10, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v11, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-direct {v8, v9, v10, v11}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-static {v0, v8}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v8

    .line 9
    new-instance v9, Lcom/google/ar/sceneform/math/Vector3;

    iget v10, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v11, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v12, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    neg-float v12, v12

    invoke-direct {v9, v10, v11, v12}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-static {v0, v9}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v9

    .line 10
    new-instance v10, Lcom/google/ar/sceneform/math/Vector3;

    iget v11, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float v11, v11

    iget v12, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    neg-float v2, v2

    invoke-direct {v10, v11, v12, v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-static {v0, v10}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->down()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v10

    .line 13
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->forward()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v11

    .line 14
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->back()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v12

    .line 15
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->left()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v13

    .line 16
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->right()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v14

    .line 17
    new-instance v15, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-direct {v15, v1, v1}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    move-object/from16 p0, v2

    .line 18
    new-instance v2, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    move-object/from16 p1, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v2, v14, v1}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    move-object/from16 v17, v12

    .line 19
    new-instance v12, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    invoke-direct {v12, v1, v14}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 20
    new-instance v1, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    invoke-direct {v1, v14, v14}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 21
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v18, v14

    const/16 v14, 0x18

    new-array v14, v14, [Lcom/google/ar/sceneform/rendering/Vertex;

    move-object/from16 v19, v9

    .line 22
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v9

    const/16 v20, 0x0

    aput-object v9, v14, v20

    .line 23
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v9

    move-object/from16 v21, v4

    const/4 v4, 0x1

    aput-object v9, v14, v4

    .line 24
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v9

    const/16 v22, 0x2

    aput-object v9, v14, v22

    .line 25
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v15}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v14, v10

    .line 26
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v14, v10

    .line 27
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v14, v10

    .line 28
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v14, v10

    .line 29
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v15}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v9

    const/4 v13, 0x7

    aput-object v9, v14, v13

    .line 30
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v9

    const/16 v13, 0x8

    aput-object v9, v14, v13

    .line 31
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v9

    const/16 v13, 0x9

    aput-object v9, v14, v13

    .line 32
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    move-object/from16 v13, v21

    invoke-virtual {v9, v13}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v9

    const/16 v21, 0xa

    aput-object v9, v14, v21

    .line 33
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v3

    const/16 v9, 0xb

    aput-object v3, v14, v9

    .line 34
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    move-object/from16 v9, v19

    invoke-virtual {v3, v9}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    move-object/from16 v11, v17

    invoke-virtual {v3, v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v3

    const/16 v17, 0xc

    aput-object v3, v14, v17

    .line 35
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v3

    const/16 v17, 0xd

    aput-object v3, v14, v17

    .line 36
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v3

    const/16 v6, 0xe

    aput-object v3, v14, v6

    .line 37
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v3

    const/16 v6, 0xf

    aput-object v3, v14, v6

    .line 38
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v3

    const/16 v11, 0x10

    aput-object v3, v14, v11

    .line 39
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v3

    const/16 v11, 0x11

    aput-object v3, v14, v11

    .line 40
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v3

    const/16 v5, 0x12

    aput-object v3, v14, v5

    .line 41
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v3

    const/16 v5, 0x13

    aput-object v3, v14, v5

    .line 42
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v0

    const/16 v5, 0x14

    aput-object v0, v14, v5

    .line 43
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v0

    const/16 v1, 0x15

    aput-object v0, v14, v1

    .line 44
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v0

    const/16 v1, 0x16

    aput-object v0, v14, v1

    .line 45
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v0

    const/16 v1, 0x17

    aput-object v0, v14, v1

    .line 46
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_0

    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v5, v3, 0x3

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v3, 0x1

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v3, 0x0

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setTriangleIndices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setVertices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v1

    new-array v2, v4, [Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    aput-object v0, v2, v20

    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setSubmeshes(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->builder()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 60
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v1, v16

    .line 62
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static makeCylinder(FFLcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/ModelRenderable;
    .locals 19

    move-object/from16 v0, p2

    const-string v1, "Error creating renderable."

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p1, v2

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x18

    if-gt v10, v12, :cond_0

    float-to-double v12, v11

    .line 6
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 7
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 8
    new-instance v13, Lcom/google/ar/sceneform/math/Vector3;

    mul-float v15, p0, v14

    neg-float v6, v3

    mul-float v2, p0, v12

    invoke-direct {v13, v15, v6, v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 9
    new-instance v6, Lcom/google/ar/sceneform/math/Vector3;

    move-object/from16 v16, v1

    iget v1, v13, Lcom/google/ar/sceneform/math/Vector3;->x:F

    move/from16 v17, v11

    iget v11, v13, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-direct {v6, v1, v9, v11}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v6}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 10
    invoke-static {v13, v0}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v6

    .line 11
    new-instance v11, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    int-to-float v13, v10

    const v18, 0x3d2aaaab

    mul-float v13, v13, v18

    invoke-direct {v11, v13, v9}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 12
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    .line 13
    invoke-virtual {v9, v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    .line 14
    invoke-virtual {v9, v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v1

    .line 17
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->down()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    new-instance v6, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v14, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v14, v11

    add-float/2addr v12, v9

    div-float/2addr v12, v11

    invoke-direct {v6, v14, v12}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 21
    invoke-virtual {v1, v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v1

    .line 23
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v1, v15, v3, v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 25
    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    iget v6, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v15, v1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    const/4 v11, 0x0

    invoke-direct {v2, v6, v11, v15}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v2}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    .line 26
    invoke-static {v1, v0}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 27
    new-instance v6, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    invoke-direct {v6, v13, v9}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 28
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    .line 29
    invoke-virtual {v9, v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    .line 30
    invoke-virtual {v9, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v2

    .line 33
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    invoke-direct {v2, v14, v12}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v1

    .line 39
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x3e860a92

    add-float v11, v17, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v16, v1

    .line 40
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 42
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    new-instance v6, Lcom/google/ar/sceneform/math/Vector3;

    neg-float v8, v3

    const/4 v9, 0x0

    invoke-direct {v6, v9, v8, v9}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 43
    invoke-static {v0, v6}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    .line 44
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->down()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    new-instance v6, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct {v6, v8, v8}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 45
    invoke-virtual {v2, v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v2

    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 50
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v5

    new-instance v6, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v3, v9}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 51
    invoke-static {v0, v6}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    new-instance v3, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    invoke-direct {v3, v8, v8}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 53
    invoke-virtual {v0, v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v3, v12, :cond_1

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, v3, 0x18

    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v7, v7, 0x2

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v7, v1, v3

    add-int/lit8 v8, v7, 0x1

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x2

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    add-int/lit8 v7, v3, 0x2

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v5

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setTriangleIndices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v4}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setVertices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v1

    new-array v2, v5, [Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 73
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setSubmeshes(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->builder()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 76
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return-object v0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    move-object/from16 v1, v16

    .line 78
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static makeSphere(FLcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/ModelRenderable;
    .locals 18

    const-string v1, "Error creating renderable."

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x25a

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x18

    if-gt v3, v4, :cond_2

    int-to-float v5, v3

    const v6, 0x40490fdb    # (float)Math.PI

    mul-float v6, v6, v5

    const/high16 v7, 0x41c00000    # 24.0f

    div-float/2addr v6, v7

    float-to-double v8, v6

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v6, v10

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x0

    :goto_1
    if-gt v9, v4, :cond_1

    if-ne v9, v4, :cond_0

    const/4 v10, 0x0

    goto :goto_2

    :cond_0
    move v10, v9

    :goto_2
    int-to-float v10, v10

    const v11, 0x40c90fdb

    mul-float v11, v11, v10

    div-float/2addr v11, v7

    float-to-double v10, v11

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 6
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 7
    new-instance v11, Lcom/google/ar/sceneform/math/Vector3;

    mul-float v10, v10, v6

    mul-float v12, v12, v6

    invoke-direct {v11, v10, v8, v12}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    move/from16 v10, p0

    invoke-virtual {v11, v10}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v11

    .line 8
    invoke-virtual {v11}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v12

    move-object/from16 v13, p1

    .line 9
    invoke-static {v11, v13}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v11

    .line 10
    new-instance v14, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    int-to-float v15, v9

    div-float/2addr v15, v7

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v15, v16, v15

    div-float v17, v5, v7

    sub-float v7, v16, v17

    invoke-direct {v14, v15, v7}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 11
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v11}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v12}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v7

    .line 14
    invoke-virtual {v7, v14}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v7

    .line 16
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/high16 v7, 0x41c00000    # 24.0f

    goto :goto_1

    :cond_1
    move/from16 v10, p0

    move-object/from16 v13, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x3

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-ge v3, v4, :cond_8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_7

    if-nez v3, :cond_3

    const/4 v9, 0x1

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    :goto_5
    const/16 v10, 0x17

    if-ne v3, v10, :cond_4

    const/4 v10, 0x1

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    add-int/lit8 v11, v8, 0x1

    if-nez v9, :cond_5

    add-int v9, v6, v8

    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v12, v6, v11

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v4

    add-int/2addr v9, v7

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v10, :cond_6

    add-int v9, v6, v11

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v4

    add-int/2addr v9, v7

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    add-int/2addr v8, v7

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v8, v11

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x19

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25
    :cond_8
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setTriangleIndices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setVertices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v0

    new-array v4, v7, [Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    aput-object v3, v4, v2

    .line 28
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setSubmeshes(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->builder()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 31
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_9

    return-object v0

    .line 32
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 33
    :goto_7
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
