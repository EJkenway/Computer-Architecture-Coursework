.class public final Lcom/google/ar/sceneform/rendering/Vertex$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Vertex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private color:Lcom/google/ar/sceneform/rendering/Color;

.field private normal:Lcom/google/ar/sceneform/math/Vector3;

.field private final position:Lcom/google/ar/sceneform/math/Vector3;

.field private uvCoordinate:Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->position:Lcom/google/ar/sceneform/math/Vector3;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/ar/sceneform/rendering/Vertex$Builder;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->position:Lcom/google/ar/sceneform/math/Vector3;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/ar/sceneform/rendering/Vertex$Builder;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->normal:Lcom/google/ar/sceneform/math/Vector3;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/ar/sceneform/rendering/Vertex$Builder;)Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->uvCoordinate:Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/ar/sceneform/rendering/Vertex$Builder;)Lcom/google/ar/sceneform/rendering/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->color:Lcom/google/ar/sceneform/rendering/Color;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/ar/sceneform/rendering/Vertex;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/Vertex;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/Vertex;-><init>(Lcom/google/ar/sceneform/rendering/Vertex$Builder;Lcom/google/ar/sceneform/rendering/Vertex$1;)V

    return-object v0
.end method

.method public setColor(Lcom/google/ar/sceneform/rendering/Color;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->color:Lcom/google/ar/sceneform/rendering/Color;

    return-object p0
.end method

.method public setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->normal:Lcom/google/ar/sceneform/math/Vector3;

    return-object p0
.end method

.method public setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->position:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object p0
.end method

.method public setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->uvCoordinate:Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    return-object p0
.end method
