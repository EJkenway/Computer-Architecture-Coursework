.class public Lcom/google/ar/sceneform/rendering/Vertex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/Vertex$Builder;,
        Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;
    }
.end annotation


# instance fields
.field private color:Lcom/google/ar/sceneform/rendering/Color;

.field private normal:Lcom/google/ar/sceneform/math/Vector3;

.field private final position:Lcom/google/ar/sceneform/math/Vector3;

.field private uvCoordinate:Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;


# direct methods
.method private constructor <init>(Lcom/google/ar/sceneform/rendering/Vertex$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Vertex;->position:Lcom/google/ar/sceneform/math/Vector3;

    .line 4
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->access$000(Lcom/google/ar/sceneform/rendering/Vertex$Builder;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 5
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->access$100(Lcom/google/ar/sceneform/rendering/Vertex$Builder;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Vertex;->normal:Lcom/google/ar/sceneform/math/Vector3;

    .line 6
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->access$200(Lcom/google/ar/sceneform/rendering/Vertex$Builder;)Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Vertex;->uvCoordinate:Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    .line 7
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->access$300(Lcom/google/ar/sceneform/rendering/Vertex$Builder;)Lcom/google/ar/sceneform/rendering/Color;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Vertex;->color:Lcom/google/ar/sceneform/rendering/Color;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/Vertex$Builder;Lcom/google/ar/sceneform/rendering/Vertex$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Vertex;-><init>(Lcom/google/ar/sceneform/rendering/Vertex$Builder;)V

    return-void
.end method

.method public static builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getColor()Lcom/google/ar/sceneform/rendering/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Vertex;->color:Lcom/google/ar/sceneform/rendering/Color;

    return-object v0
.end method

.method public getNormal()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Vertex;->normal:Lcom/google/ar/sceneform/math/Vector3;

    return-object v0
.end method

.method public getPosition()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Vertex;->position:Lcom/google/ar/sceneform/math/Vector3;

    return-object v0
.end method

.method public getUvCoordinate()Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Vertex;->uvCoordinate:Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    return-object v0
.end method

.method public setColor(Lcom/google/ar/sceneform/rendering/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Vertex;->color:Lcom/google/ar/sceneform/rendering/Color;

    return-void
.end method

.method public setNormal(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Vertex;->normal:Lcom/google/ar/sceneform/math/Vector3;

    return-void
.end method

.method public setPosition(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Vertex;->position:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Vertex;->uvCoordinate:Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    return-void
.end method
