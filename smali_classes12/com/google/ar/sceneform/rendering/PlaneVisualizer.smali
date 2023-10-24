.class public Lcom/google/ar/sceneform/rendering/PlaneVisualizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/common/TransformProvider;


# static fields
.field private static final FEATHER_LENGTH:F = 0.2f

.field private static final FEATHER_SCALE:F = 0.2f

.field private static final TAG:Ljava/lang/String; = "PlaneVisualizer"

.field private static final VERTS_PER_BOUNDARY_VERT:I = 0x2


# instance fields
.field private isEnabled:Z

.field private isPlaneAddedToScene:Z

.field private isShadowReceiver:Z

.field private isVisible:Z

.field private final plane:Lcom/google/ar/core/Plane;

.field private final planeMatrix:Lcom/google/ar/sceneform/math/Matrix;

.field private planeRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

.field private planeRenderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

.field private planeSubmesh:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

.field private final renderableDefinition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

.field private final renderer:Lcom/google/ar/sceneform/rendering/Renderer;

.field private shadowSubmesh:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

.field private final triangleIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final vertices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/Vertex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Plane;Lcom/google/ar/sceneform/rendering/Renderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->planeMatrix:Lcom/google/ar/sceneform/math/Matrix;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->isPlaneAddedToScene:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->isEnabled:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->isShadowReceiver:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->isVisible:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->planeRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->vertices:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->triangleIndices:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->plane:Lcom/google/ar/core/Plane;

    .line 11
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    .line 12
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setVertices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->renderableDefinition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    return-void
.end method

.method private addPlaneToScene()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->isPlaneAddedToScene:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->planeRenderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/Renderer;->addInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->isPlaneAddedToScene:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private removePlaneFromScene()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->isPlaneAddedToScene:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->planeRenderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/Renderer;->removeInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->isPlaneAddedToScene:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private updateRenderableDefinitionForPlane()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->plane:Lcom/google/ar/core/Plane;

    invoke-virtual {v0}, Lcom/google/ar/core/Plane;->getPolygon()Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return v1

    :cond_1
    mul-int/lit8 v3, v2, 0x2

    .line 4
    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->vertices:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->vertices:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    mul-int/lit8 v3, v2, 0x6

    add-int/lit8 v4, v2, -0x2

    mul-int/lit8 v5, v4, 0x3

    add-int/2addr v3, v5

    .line 6
    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->triangleIndices:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->triangleIndices:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 8
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v5

    .line 11
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v7

    .line 12
    iget-object v8, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->vertices:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v9

    new-instance v10, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v10, v5, v6, v7}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v9, v10}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v5

    .line 16
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v7

    float-to-double v8, v5

    float-to-double v10, v7

    .line 17
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v11, v8, v6

    if-eqz v11, :cond_3

    const v9, 0x3e4ccccd    # 0.2f

    div-float v8, v9, v8

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float v9, v10, v8

    .line 19
    :cond_3
    iget-object v8, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->vertices:Ljava/util/ArrayList;

    .line 20
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v11

    new-instance v12, Lcom/google/ar/sceneform/math/Vector3;

    mul-float v5, v5, v9

    mul-float v7, v7, v9

    invoke-direct {v12, v5, v10, v7}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 21
    invoke-virtual {v11, v12}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v3}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v5

    .line 24
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    int-to-short v0, v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    .line 25
    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->triangleIndices:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->triangleIndices:Ljava/util/ArrayList;

    add-int v6, v0, v3

    add-int/lit8 v7, v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->triangleIndices:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    add-int v4, v1, v3

    add-int/lit8 v5, v3, 0x1

    .line 28
    rem-int v6, v5, v2

    add-int v7, v1, v6

    add-int/2addr v3, v0

    add-int/2addr v6, v0

    .line 29
    iget-object v8, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->triangleIndices:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->triangleIndices:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->triangleIndices:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->triangleIndices:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->triangleIndices:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->triangleIndices:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getPlane()Lcom/google/ar/core/Plane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->plane:Lcom/google/ar/core/Plane;

    return-object v0
.end method

.method public getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->planeMatrix:Lcom/google/ar/sceneform/math/Matrix;

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->removePlaneFromScene()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->planeRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->isEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->isEnabled:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->updatePlane()V

    :cond_0
    return-void
.end method

.method public setPlaneMaterial(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->planeSubmesh:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->triangleIndices:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setTriangleIndices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->planeSubmesh:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->planeRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->updateRenderable()V

    :cond_1
    return-void
.end method

.method public setShadowMaterial(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->shadowSubmesh:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->triangleIndices:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setTriangleIndices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->shadowSubmesh:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->planeRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->updateRenderable()V

    :cond_1
    return-void
.end method

.method public setShadowReceiver(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->isShadowReceiver:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->isShadowReceiver:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->updatePlane()V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->isVisible:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->isVisible:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->updatePlane()V

    :cond_0
    return-void
.end method

.method public updatePlane()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->isEnabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->isVisible:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->isShadowReceiver:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->plane:Lcom/google/ar/core/Plane;

    invoke-virtual {v0}, Lcom/google/ar/core/Plane;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v0

    sget-object v1, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->removePlaneFromScene()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->plane:Lcom/google/ar/core/Plane;

    invoke-virtual {v0}, Lcom/google/ar/core/Plane;->getCenterPose()Lcom/google/ar/core/Pose;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->planeMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v1, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/ar/core/Pose;->toMatrix([FI)V

    .line 5
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->updateRenderableDefinitionForPlane()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->removePlaneFromScene()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->updateRenderable()V

    .line 8
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->addPlaneToScene()V

    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->removePlaneFromScene()V

    return-void
.end method

.method public updateRenderable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->renderableDefinition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->getSubmeshes()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->isVisible:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->planeSubmesh:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->isShadowReceiver:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->shadowSubmesh:Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->removePlaneFromScene()V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->planeRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->builder()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->renderableDefinition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    invoke-virtual {v1, v3}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->planeRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/rendering/Renderable;->setShadowCaster(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->planeRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    invoke-virtual {v1, p0}, Lcom/google/ar/sceneform/rendering/Renderable;->createInstance(Lcom/google/ar/sceneform/common/TransformProvider;)Lcom/google/ar/sceneform/rendering/RenderableInstance;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->planeRenderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unable to create plane renderable."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->renderableDefinition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    invoke-virtual {v1, v3}, Lcom/google/ar/sceneform/rendering/Renderable;->updateFromDefinition(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->planeRenderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->planeRenderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-virtual {v0, v2, v2}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->setBlendOrderAt(II)V

    .line 17
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->planeRenderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    invoke-virtual {v0, v1, v1}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->setBlendOrderAt(II)V

    :cond_4
    return-void
.end method
