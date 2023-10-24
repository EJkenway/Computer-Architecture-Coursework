.class public Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/RenderableDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Submesh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;
    }
.end annotation


# instance fields
.field private material:Lcom/google/ar/sceneform/rendering/Material;

.field private name:Ljava/lang/String;

.field private triangleIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->access$000(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->triangleIndices:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->access$100(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Material;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->material:Lcom/google/ar/sceneform/rendering/Material;

    .line 5
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->access$200(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;Lcom/google/ar/sceneform/rendering/RenderableDefinition$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;-><init>(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;)V

    return-void
.end method

.method public static builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMaterial()Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->material:Lcom/google/ar/sceneform/rendering/Material;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTriangleIndices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->triangleIndices:Ljava/util/List;

    return-object v0
.end method

.method public setMaterial(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->material:Lcom/google/ar/sceneform/rendering/Material;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->name:Ljava/lang/String;

    return-void
.end method

.method public setTriangleIndices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->triangleIndices:Ljava/util/List;

    return-void
.end method
