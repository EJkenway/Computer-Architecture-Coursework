.class public final Lcom/google/ar/sceneform/rendering/SceneformBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/SceneformBundle$VersionException;
    }
.end annotation


# static fields
.field public static final RCB_MAJOR_VERSION:F = 0.54f

.field public static final RCB_MINOR_VERSION:I = 0x2

.field private static final RCB_SIGNATURE:[C

.field private static final SIGNATURE_OFFSET:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SceneformBundle"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ar/sceneform/rendering/SceneformBundle;->RCB_SIGNATURE:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x52s
        0x42s
        0x55s
        0x4es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSceneformBundle(Ljava/nio/ByteBuffer;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lcom/google/ar/sceneform/rendering/SceneformBundle;->RCB_SIGNATURE:[C

    array-length v3, v2

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x4

    .line 2
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aget-char v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static readCollisionGeometry(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/sceneform/collision/CollisionShape;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->suggestedCollisionShape()Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->type()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/ar/sceneform/collision/Sphere;

    invoke-direct {v0}, Lcom/google/ar/sceneform/collision/Sphere;-><init>()V

    .line 4
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->center()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/schemas/lull/Vec3;->x()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->center()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/schemas/lull/Vec3;->y()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->center()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar/schemas/lull/Vec3;->z()F

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/collision/Sphere;->setCenter(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->size()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ar/schemas/lull/Vec3;->x()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/collision/Sphere;->setRadius(F)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid collisionCollisionGeometry type."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/ar/sceneform/collision/Box;

    invoke-direct {v0}, Lcom/google/ar/sceneform/collision/Box;-><init>()V

    .line 8
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->center()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/schemas/lull/Vec3;->x()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->center()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/schemas/lull/Vec3;->y()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->center()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar/schemas/lull/Vec3;->z()F

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/collision/Box;->setCenter(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 9
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->size()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/schemas/lull/Vec3;->x()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->size()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/schemas/lull/Vec3;->y()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->size()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ar/schemas/lull/Vec3;->z()F

    move-result p0

    invoke-direct {v1, v2, v3, p0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/collision/Box;->setSize(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public static tryLoadSceneformBundle(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/sceneform/rendering/SceneformBundle$VersionException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/SceneformBundle;->isSceneformBundle(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-static {p0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->getRootAsSceneformBundleDef(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->version()Lcom/google/ar/schemas/sceneform/VersionDef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/schemas/sceneform/VersionDef;->majorVersion()F

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->version()Lcom/google/ar/schemas/sceneform/VersionDef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/VersionDef;->minorVersion()I

    move-result v1

    const v2, 0x3f0a3d71    # 0.54f

    .line 6
    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->version()Lcom/google/ar/schemas/sceneform/VersionDef;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/schemas/sceneform/VersionDef;->majorVersion()F

    move-result v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/google/ar/sceneform/rendering/SceneformBundle$VersionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sceneform bundle (.sfb) version not supported, max version supported is 0.54.X. Version requested for loading is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/rendering/SceneformBundle$VersionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
