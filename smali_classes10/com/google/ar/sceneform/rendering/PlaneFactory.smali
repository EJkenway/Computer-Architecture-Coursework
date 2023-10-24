.class public Lcom/google/ar/sceneform/rendering/PlaneFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COORDS_PER_TRIANGLE:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makePlane(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/ModelRenderable;
    .locals 11

    const-string v0, "Error creating renderable."

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float v2, v2

    iget v3, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float v3, v3

    iget v4, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-static {p1, v1}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    iget v3, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float v3, v3

    iget v4, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v5, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    neg-float v5, v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-static {p1, v2}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/google/ar/sceneform/math/Vector3;

    iget v4, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v5, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v6, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    neg-float v6, v6

    invoke-direct {v3, v4, v5, v6}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-static {p1, v3}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/google/ar/sceneform/math/Vector3;

    iget v5, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v6, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float v6, v6

    iget p0, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-direct {v4, v5, v6, p0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-static {p1, v4}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {p1}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    .line 8
    new-instance v4, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 9
    new-instance v6, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v5}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 10
    new-instance v8, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    invoke-direct {v8, v5, v7}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 11
    new-instance v5, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    invoke-direct {v5, v7, v7}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    const/4 v9, 0x4

    new-array v9, v9, [Lcom/google/ar/sceneform/rendering/Vertex;

    .line 13
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v9, v4

    .line 14
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v1

    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v1, v9, v2

    .line 16
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v9, v3

    .line 17
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object p0

    const/4 p1, 0x3

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object p0, v9, p1

    .line 19
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setTriangleIndices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    move-result-object p0

    .line 31
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v7}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setVertices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object p1

    new-array p2, v2, [Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    aput-object p0, p2, v4

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setSubmeshes(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    move-result-object p0

    .line 35
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->builder()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/rendering/ModelRenderable;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 40
    :goto_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
