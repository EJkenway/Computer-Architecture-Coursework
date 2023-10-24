.class public final Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
.super Lcom/google/ar/sceneform/rendering/Renderable$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/ViewRenderable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/sceneform/rendering/Renderable$Builder<",
        "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
        "Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DP_TO_METERS:I = 0xfa


# instance fields
.field private horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

.field private resourceId:Ljava/util/OptionalInt;

.field private verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

.field private view:Landroid/view/View;

.field private viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;-><init>()V

    .line 3
    new-instance v0, Lcom/google/ar/sceneform/rendering/DpToMetersViewSizer;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/DpToMetersViewSizer;-><init>(I)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    .line 4
    sget-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;->BOTTOM:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    .line 5
    sget-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;->CENTER:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    .line 6
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->resourceId:Ljava/util/OptionalInt;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/ViewRenderable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;)Lcom/google/ar/sceneform/rendering/ViewSizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;)Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;)Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    return-object p0
.end method

.method private inflateViewFromResourceId()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->resourceId:Ljava/util/OptionalInt;

    invoke-virtual {v2}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private synthetic lambda$build$0(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    const/high16 v3, -0x41000000    # -0.5f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v4, v5}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    invoke-direct {v2, v4, v4}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v2, v6, v4, v4}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v2, v4, v4, v5}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    invoke-direct {v2, v5, v4}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v2, v3, v5, v4}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v2, v4, v4, v5}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    invoke-direct {v2, v4, v5}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v2, v6, v5, v4}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v2, v4, v4, v5}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    invoke-direct {v2, v5, v5}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setTriangleIndices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    move-result-object p1

    .line 34
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setVertices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v0

    new-array v1, v3, [Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    aput-object p1, v1, v2

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setSubmeshes(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    return-void
.end method

.method private synthetic lambda$build$1(Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public build()Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->hasSource()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->view:Landroid/view/View;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    sget-object v2, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->VIEW_RENDERABLE_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    .line 4
    invoke-static {v1, v2}, Lcom/google/ar/sceneform/rendering/RenderingResources;->GetSceneformResource(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/ar/sceneform/rendering/m0;

    invoke-direct {v1, p0}, Lcom/google/ar/sceneform/rendering/m0;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/ar/sceneform/rendering/l0;

    invoke-direct {v1, p0}, Lcom/google/ar/sceneform/rendering/l0;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->lambda$build$0(Lcom/google/ar/sceneform/rendering/Material;)V

    return-void
.end method

.method public checkPreconditions()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->checkPreconditions()V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->resourceId:Ljava/util/OptionalInt;

    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->resourceId:Ljava/util/OptionalInt;

    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->view:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "ViewRenderable must have a resourceId or a view as a source. This one has both."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_2
    return-void

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "ViewRenderable must have a source."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public synthetic d(Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->lambda$build$1(Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public getRenderableClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    return-object v0
.end method

.method public getRenderableRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ar/sceneform/resources/ResourceRegistry<",
            "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getViewRenderableRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSelf()Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->getSelf()Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getSelf()Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic makeRenderable()Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->makeRenderable()Lcom/google/ar/sceneform/rendering/ViewRenderable;

    move-result-object v0

    return-object v0
.end method

.method public makeRenderable()Lcom/google/ar/sceneform/rendering/ViewRenderable;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->view:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/ViewRenderable;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;Landroid/view/View;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->inflateViewFromResourceId()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/ViewRenderable;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;Landroid/view/View;)V

    return-object v0
.end method

.method public setHorizontalAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;)Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    return-object p0
.end method

.method public setSizer(Lcom/google/ar/sceneform/rendering/ViewSizer;)Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
    .locals 1

    const-string v0, "Parameter \"viewSizer\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    return-object p0
.end method

.method public setVerticalAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;)Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    return-object p0
.end method

.method public setView(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
    .locals 0

    .line 4
    invoke-static {p2}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->resourceId:Ljava/util/OptionalInt;

    .line 5
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    return-object p0
.end method

.method public setView(Landroid/content/Context;Landroid/view/View;)Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->view:Landroid/view/View;

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    return-object p0
.end method
