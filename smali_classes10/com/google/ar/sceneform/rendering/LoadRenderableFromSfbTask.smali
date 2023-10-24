.class public Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$ModelTexture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/ar/sceneform/rendering/Renderable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final BYTES_PER_FLOAT:I = 0x4

.field private static final BYTES_PER_INT:I = 0x4

.field private static final BYTES_PER_SHORT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "LoadRenderableFromSfbTask"


# instance fields
.field private final compiledMaterialIndex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final compiledMaterials:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation
.end field

.field private indexBufferData:Ljava/nio/ByteBuffer;

.field private indexCount:I

.field private indexType:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

.field private final materialNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final materialParameters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/MaterialParameters;",
            ">;"
        }
    .end annotation
.end field

.field private meshCount:I

.field private modelDef:Lcom/google/ar/schemas/lull/ModelDef;

.field private modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

.field private final renderable:Lcom/google/ar/sceneform/rendering/Renderable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final renderableData:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

.field private final renderableUri:Landroid/net/Uri;

.field private textureCount:I

.field private final textures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$ModelTexture;",
            ">;"
        }
    .end annotation
.end field

.field private transformDef:Lcom/google/ar/schemas/sceneform/TransformDef;

.field private vertexBufferData:Ljava/nio/ByteBuffer;

.field private vertexCount:I

.field private vertexStride:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/rendering/Renderable;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->textures:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->compiledMaterials:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->compiledMaterialIndex:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->materialParameters:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->materialNames:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    .line 8
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->renderableData:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    .line 11
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->renderableUri:Landroid/net/Uri;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected task type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private buildGeometry()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexDataAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "Model Instance geometry data is invalid (vertexData is null)."

    .line 2
    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v1}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexDataLength()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v2}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->rangesLength()I

    move-result v2

    iput v2, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->meshCount:I

    .line 5
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-static {v2}, Lcom/google/ar/sceneform/rendering/LullModel;->getByteCountPerVertex(Lcom/google/ar/schemas/lull/ModelInstanceDef;)I

    move-result v2

    .line 6
    div-int/2addr v1, v2

    iput v1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->vertexCount:I

    .line 7
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v1}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->indices32Length()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v1}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->indices32Length()I

    move-result v1

    iput v1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->indexCount:I

    .line 9
    sget-object v2, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;->UINT:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->indexType:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    mul-int/lit8 v1, v1, 0x4

    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->indexBufferData:Ljava/nio/ByteBuffer;

    .line 11
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v2}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->indices32AsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v1}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->indices16Length()I

    move-result v1

    if-lez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v1}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->indices16Length()I

    move-result v1

    iput v1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->indexCount:I

    .line 14
    sget-object v2, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;->USHORT:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->indexType:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    mul-int/lit8 v1, v1, 0x2

    .line 15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->indexBufferData:Ljava/nio/ByteBuffer;

    .line 16
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v2}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->indices16AsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->indexBufferData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->vertexBufferData:Ljava/nio/ByteBuffer;

    const-string v2, "Failed to allocate geometry for FilamentModel."

    .line 19
    invoke-static {v1, v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->vertexBufferData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->vertexBufferData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->vertexStride:I

    .line 23
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v1}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexAttributesLength()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 24
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v2, v0}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexAttributes(I)Lcom/google/ar/schemas/lull/VertexAttribute;

    move-result-object v2

    .line 25
    iget v3, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->vertexStride:I

    invoke-virtual {v2}, Lcom/google/ar/schemas/lull/VertexAttribute;->type()I

    move-result v2

    invoke-static {v2}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->getVertexAttributeTypeSizeInBytes(I)I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->vertexStride:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Model Instance geometry data is invalid (model has no index data)."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private buildMaterialParameters(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->materialsLength()I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget v5, v0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->meshCount:I

    if-ge v4, v5, :cond_6

    if-gt v2, v4, :cond_1

    add-int/lit8 v5, v2, -0x1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 3
    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->materials(I)Lcom/google/ar/schemas/sceneform/MaterialDef;

    move-result-object v5

    if-nez v5, :cond_2

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Material "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is null."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v6, v0

    move/from16 v16, v2

    move/from16 v17, v4

    goto/16 :goto_8

    .line 5
    :cond_2
    iget-object v6, v0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->compiledMaterialIndex:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/google/ar/schemas/sceneform/MaterialDef;->compiledIndex()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v6, Lcom/google/ar/schemas/sceneform/ParameterDef;

    invoke-direct {v6}, Lcom/google/ar/schemas/sceneform/ParameterDef;-><init>()V

    .line 7
    new-instance v7, Lcom/google/ar/schemas/sceneform/ParameterInitDef;

    invoke-direct {v7}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;-><init>()V

    .line 8
    new-instance v8, Lcom/google/ar/schemas/sceneform/ScalarInit;

    invoke-direct {v8}, Lcom/google/ar/schemas/sceneform/ScalarInit;-><init>()V

    .line 9
    new-instance v9, Lcom/google/ar/schemas/sceneform/Vec2Init;

    invoke-direct {v9}, Lcom/google/ar/schemas/sceneform/Vec2Init;-><init>()V

    .line 10
    new-instance v10, Lcom/google/ar/schemas/sceneform/Vec3Init;

    invoke-direct {v10}, Lcom/google/ar/schemas/sceneform/Vec3Init;-><init>()V

    .line 11
    new-instance v11, Lcom/google/ar/schemas/sceneform/Vec4Init;

    invoke-direct {v11}, Lcom/google/ar/schemas/sceneform/Vec4Init;-><init>()V

    .line 12
    new-instance v12, Lcom/google/ar/schemas/sceneform/BoolInit;

    invoke-direct {v12}, Lcom/google/ar/schemas/sceneform/BoolInit;-><init>()V

    .line 13
    new-instance v13, Lcom/google/ar/schemas/sceneform/BoolVec2Init;

    invoke-direct {v13}, Lcom/google/ar/schemas/sceneform/BoolVec2Init;-><init>()V

    .line 14
    new-instance v14, Lcom/google/ar/schemas/sceneform/BoolVec3Init;

    invoke-direct {v14}, Lcom/google/ar/schemas/sceneform/BoolVec3Init;-><init>()V

    .line 15
    new-instance v15, Lcom/google/ar/schemas/sceneform/BoolVec4Init;

    invoke-direct {v15}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;-><init>()V

    .line 16
    new-instance v3, Lcom/google/ar/schemas/sceneform/IntInit;

    invoke-direct {v3}, Lcom/google/ar/schemas/sceneform/IntInit;-><init>()V

    move/from16 v16, v2

    .line 17
    new-instance v2, Lcom/google/ar/schemas/sceneform/IntVec2Init;

    invoke-direct {v2}, Lcom/google/ar/schemas/sceneform/IntVec2Init;-><init>()V

    .line 18
    new-instance v1, Lcom/google/ar/schemas/sceneform/IntVec3Init;

    invoke-direct {v1}, Lcom/google/ar/schemas/sceneform/IntVec3Init;-><init>()V

    move/from16 v17, v4

    .line 19
    new-instance v4, Lcom/google/ar/schemas/sceneform/IntVec4Init;

    invoke-direct {v4}, Lcom/google/ar/schemas/sceneform/IntVec4Init;-><init>()V

    move-object/from16 v18, v8

    .line 20
    new-instance v8, Lcom/google/ar/schemas/sceneform/SamplerInit;

    invoke-direct {v8}, Lcom/google/ar/schemas/sceneform/SamplerInit;-><init>()V

    move-object/from16 v25, v10

    .line 21
    new-instance v10, Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-direct {v10}, Lcom/google/ar/sceneform/rendering/MaterialParameters;-><init>()V

    move-object/from16 v26, v11

    .line 22
    invoke-virtual {v5}, Lcom/google/ar/schemas/sceneform/MaterialDef;->parametersLength()I

    move-result v11

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v11, :cond_4

    .line 23
    invoke-virtual {v5, v6, v0}, Lcom/google/ar/schemas/sceneform/MaterialDef;->parameters(Lcom/google/ar/schemas/sceneform/ParameterDef;I)Lcom/google/ar/schemas/sceneform/ParameterDef;

    .line 24
    invoke-virtual {v6, v7}, Lcom/google/ar/schemas/sceneform/ParameterDef;->initialValue(Lcom/google/ar/schemas/sceneform/ParameterInitDef;)Lcom/google/ar/schemas/sceneform/ParameterInitDef;

    move/from16 v27, v0

    .line 25
    invoke-virtual {v6}, Lcom/google/ar/schemas/sceneform/ParameterDef;->id()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v7}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->initType()B

    move-result v19

    packed-switch v19, :pswitch_data_0

    :pswitch_0
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    move-object/from16 v2, v18

    move-object/from16 v1, v25

    move/from16 v11, v27

    move-object/from16 v6, p0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown parameter type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_6

    .line 28
    :pswitch_1
    invoke-virtual {v7, v4}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 29
    invoke-virtual {v4}, Lcom/google/ar/schemas/sceneform/IntVec4Init;->x()I

    move-result v21

    invoke-virtual {v4}, Lcom/google/ar/schemas/sceneform/IntVec4Init;->y()I

    move-result v22

    invoke-virtual {v4}, Lcom/google/ar/schemas/sceneform/IntVec4Init;->z()I

    move-result v23

    invoke-virtual {v4}, Lcom/google/ar/schemas/sceneform/IntVec4Init;->w()I

    move-result v24

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    .line 30
    invoke-virtual/range {v19 .. v24}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setInt4(Ljava/lang/String;IIII)V

    goto/16 :goto_5

    .line 31
    :pswitch_2
    invoke-virtual {v7, v1}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-object/from16 v28, v4

    .line 32
    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/IntVec3Init;->x()I

    move-result v4

    move-object/from16 v29, v6

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/IntVec3Init;->y()I

    move-result v6

    move/from16 v30, v11

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/IntVec3Init;->z()I

    move-result v11

    invoke-virtual {v10, v0, v4, v6, v11}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setInt3(Ljava/lang/String;III)V

    goto/16 :goto_3

    :pswitch_3
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    .line 33
    invoke-virtual {v7, v2}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 34
    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/IntVec2Init;->x()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/IntVec2Init;->y()I

    move-result v6

    invoke-virtual {v10, v0, v4, v6}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setInt2(Ljava/lang/String;II)V

    goto/16 :goto_3

    :pswitch_4
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    .line 35
    invoke-virtual {v7, v3}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 36
    invoke-virtual {v3}, Lcom/google/ar/schemas/sceneform/IntInit;->value()I

    move-result v4

    invoke-virtual {v10, v0, v4}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setInt(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_5
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    .line 37
    invoke-virtual {v7, v15}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 38
    invoke-virtual {v15}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->x()Z

    move-result v21

    invoke-virtual {v15}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->y()Z

    move-result v22

    invoke-virtual {v15}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->z()Z

    move-result v23

    invoke-virtual {v15}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->w()Z

    move-result v24

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    .line 39
    invoke-virtual/range {v19 .. v24}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setBoolean4(Ljava/lang/String;ZZZZ)V

    goto :goto_3

    :pswitch_6
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    .line 40
    invoke-virtual {v7, v14}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 41
    invoke-virtual {v14}, Lcom/google/ar/schemas/sceneform/BoolVec3Init;->x()Z

    move-result v4

    invoke-virtual {v14}, Lcom/google/ar/schemas/sceneform/BoolVec3Init;->y()Z

    move-result v6

    invoke-virtual {v14}, Lcom/google/ar/schemas/sceneform/BoolVec3Init;->z()Z

    move-result v11

    invoke-virtual {v10, v0, v4, v6, v11}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setBoolean3(Ljava/lang/String;ZZZ)V

    goto :goto_3

    :pswitch_7
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    .line 42
    invoke-virtual {v7, v13}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 43
    invoke-virtual {v13}, Lcom/google/ar/schemas/sceneform/BoolVec2Init;->x()Z

    move-result v4

    invoke-virtual {v13}, Lcom/google/ar/schemas/sceneform/BoolVec2Init;->y()Z

    move-result v6

    invoke-virtual {v10, v0, v4, v6}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setBoolean2(Ljava/lang/String;ZZ)V

    goto :goto_3

    :pswitch_8
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    .line 44
    invoke-virtual {v7, v12}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 45
    invoke-virtual {v12}, Lcom/google/ar/schemas/sceneform/BoolInit;->value()Z

    move-result v4

    invoke-virtual {v10, v0, v4}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_9
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    .line 46
    invoke-virtual {v7, v9}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 47
    invoke-virtual {v9}, Lcom/google/ar/schemas/sceneform/Vec2Init;->x()F

    move-result v4

    invoke-virtual {v9}, Lcom/google/ar/schemas/sceneform/Vec2Init;->y()F

    move-result v6

    invoke-virtual {v10, v0, v4, v6}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setFloat2(Ljava/lang/String;FF)V

    :goto_3
    move-object/from16 v6, p0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v2, v18

    move-object/from16 v1, v25

    move/from16 v11, v27

    goto/16 :goto_6

    :pswitch_a
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    .line 48
    invoke-virtual {v7, v8}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 49
    invoke-virtual {v8}, Lcom/google/ar/schemas/sceneform/SamplerInit;->path()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p0

    move/from16 v11, v27

    .line 50
    invoke-direct {v6, v4}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->getTextureByName(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/Texture;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 51
    invoke-virtual {v10, v0, v4}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    goto :goto_4

    :pswitch_b
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    move-object/from16 v4, v26

    move/from16 v11, v27

    move-object/from16 v6, p0

    .line 52
    invoke-virtual {v7, v4}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 53
    invoke-virtual {v4}, Lcom/google/ar/schemas/sceneform/Vec4Init;->x()F

    move-result v21

    invoke-virtual {v4}, Lcom/google/ar/schemas/sceneform/Vec4Init;->y()F

    move-result v22

    invoke-virtual {v4}, Lcom/google/ar/schemas/sceneform/Vec4Init;->z()F

    move-result v23

    invoke-virtual {v4}, Lcom/google/ar/schemas/sceneform/Vec4Init;->w()F

    move-result v24

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    .line 54
    invoke-virtual/range {v19 .. v24}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setFloat4(Ljava/lang/String;FFFF)V

    :cond_3
    :goto_4
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v2, v18

    move-object/from16 v1, v25

    goto :goto_6

    :pswitch_c
    move-object/from16 v19, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    move-object/from16 v1, v25

    move-object/from16 v4, v26

    move/from16 v11, v27

    move-object/from16 v6, p0

    .line 55
    invoke-virtual {v7, v1}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-object/from16 v20, v2

    .line 56
    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/Vec3Init;->x()F

    move-result v2

    move-object/from16 v21, v3

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/Vec3Init;->y()F

    move-result v3

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/Vec3Init;->z()F

    move-result v4

    invoke-virtual {v10, v0, v2, v3, v4}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setFloat3(Ljava/lang/String;FFF)V

    move-object/from16 v2, v18

    goto :goto_6

    :pswitch_d
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    move-object/from16 v2, v18

    move-object/from16 v1, v25

    move/from16 v11, v27

    move-object/from16 v6, p0

    .line 57
    invoke-virtual {v7, v2}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 58
    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/ScalarInit;->value()F

    move-result v3

    invoke-virtual {v10, v0, v3}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setFloat(Ljava/lang/String;F)V

    goto :goto_6

    :goto_5
    :pswitch_e
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    move-object/from16 v2, v18

    move-object/from16 v1, v25

    move/from16 v11, v27

    move-object/from16 v6, p0

    :goto_6
    add-int/lit8 v0, v11, 0x1

    move-object/from16 v25, v1

    move-object/from16 v18, v2

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    move/from16 v11, v30

    goto/16 :goto_2

    :cond_4
    move-object/from16 v6, p0

    .line 59
    iget-object v0, v6, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->materialParameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v5}, Lcom/google/ar/schemas/sceneform/MaterialDef;->name()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, v6, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->materialNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, ""

    :goto_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v4, v17, 0x1

    move-object/from16 v1, p1

    move-object v0, v6

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_6
    move-object v6, v0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method private byteBufferToSfb(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/SceneformBundle;->tryLoadSceneformBundle(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ar/sceneform/rendering/SceneformBundle$VersionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No RCB file at uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->renderableUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/util/concurrent/CompletionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static filamentWrapModeToWrapMode(Lcom/google/android/filament/TextureSampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$1;->$SwitchMap$com$google$android$filament$TextureSampler$WrapMode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;->MIRRORED_REPEAT:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid WrapMode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;->REPEAT:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;->CLAMP_TO_EDGE:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    return-object p0
.end method

.method private static getFilamentAttributeType(I)Lcom/google/android/filament/VertexBuffer$AttributeType;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported VertexAttributeType value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/google/android/filament/VertexBuffer$AttributeType;->UBYTE4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/google/android/filament/VertexBuffer$AttributeType;->USHORT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/google/android/filament/VertexBuffer$AttributeType;->USHORT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT:Lcom/google/android/filament/VertexBuffer$AttributeType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getFilamentVertexAttribute(I)Lcom/google/android/filament/VertexBuffer$VertexAttribute;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->BONE_WEIGHTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->BONE_INDICES:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->TANGENTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->UV0:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    goto :goto_0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->COLOR:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    goto :goto_0

    .line 6
    :cond_5
    sget-object p0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->POSITION:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    :goto_0
    return-object p0
.end method

.method private getTextureByName(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/Texture;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->textureCount:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->textures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$ModelTexture;

    iget-object v1, v1, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$ModelTexture;->name:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->textures:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$ModelTexture;

    iget-object p1, p1, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$ModelTexture;->data:Lcom/google/ar/sceneform/rendering/Texture;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static getVertexAttributeTypeSizeInBytes(I)I
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x4

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported VertexAttributeType value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    :goto_0
    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private isAttributeNormalized(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic lambda$downloadAndProcessRenderable$0(Ljava/util/concurrent/Callable;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/SceneformBufferUtils;->inputStreamToByteBuffer(Ljava/util/concurrent/Callable;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->byteBufferToSfb(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->setCollisionShape(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->loadModel(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    return-object p1
.end method

.method private synthetic lambda$downloadAndProcessRenderable$1(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->loadAnimations(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->loadTexturesAsync(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$downloadAndProcessRenderable$2(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->buildMaterialParameters(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->setupFilament(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$downloadAndProcessRenderable$3(Ljava/lang/Throwable;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CompletionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic lambda$loadTexturesAsync$4(Ljava/io/ByteArrayInputStream;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic lambda$loadTexturesAsync$5(Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$ModelTexture;Lcom/google/ar/sceneform/rendering/Texture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$ModelTexture;->data:Lcom/google/ar/sceneform/rendering/Texture;

    return-void
.end method

.method public static synthetic lambda$loadTexturesAsync$6(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CompletionException;

    const-string v1, "Texture Load Error"

    invoke-direct {v0, v1, p0}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic lambda$loadTexturesAsync$7(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;Ljava/lang/Void;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 0

    return-object p0
.end method

.method private loadAnimations(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)V
    .locals 0

    return-void
.end method

.method private loadModel(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->transform()Lcom/google/ar/schemas/sceneform/TransformDef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->transformDef:Lcom/google/ar/schemas/sceneform/TransformDef;

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->model()Lcom/google/ar/schemas/lull/ModelDef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->modelDef:Lcom/google/ar/schemas/lull/ModelDef;

    const-string v1, "Model error: ModelDef is invalid."

    .line 3
    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->modelDef:Lcom/google/ar/schemas/lull/ModelDef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ar/schemas/lull/ModelDef;->lods(I)Lcom/google/ar/schemas/lull/ModelInstanceDef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    const-string v1, "Lull Model error: ModelInstanceDef is invalid."

    .line 5
    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->buildGeometry()V

    return-object p1
.end method

.method private loadTexturesAsync(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Ljava/util/concurrent/CompletableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/schemas/sceneform/SceneformBundleDef;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/ar/schemas/sceneform/SceneformBundleDef;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->samplersLength()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->textureCount:I

    .line 2
    new-array v0, v0, [Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->textureCount:I

    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->samplers(I)Lcom/google/ar/schemas/sceneform/SamplerDef;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$ModelTexture;

    invoke-virtual {v3}, Lcom/google/ar/schemas/sceneform/SamplerDef;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$ModelTexture;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->textures:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3}, Lcom/google/ar/schemas/sceneform/SamplerDef;->params()Lcom/google/ar/schemas/sceneform/SamplerParamsDef;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ar/schemas/sceneform/SamplerParamsDef;->usageType()I

    move-result v5

    .line 8
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture$Usage;->values()[Lcom/google/ar/sceneform/rendering/Texture$Usage;

    move-result-object v6

    .line 9
    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 10
    aget-object v5, v6, v5

    .line 11
    invoke-virtual {v3}, Lcom/google/ar/schemas/sceneform/SamplerDef;->dataLength()I

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/google/ar/schemas/sceneform/SamplerDef;->dataAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 13
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 14
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    invoke-direct {v7, v8, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 15
    sget-object v8, Lcom/google/ar/sceneform/rendering/Texture$Usage;->COLOR_MAP:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    if-ne v5, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 16
    :goto_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    int-to-long v9, v6

    invoke-virtual {v7, v9, v10}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 17
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture;->builder()Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v5}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setUsage(Lcom/google/ar/sceneform/rendering/Texture$Usage;)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v5

    .line 19
    invoke-static {v3}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->samplerDefToSampler(Lcom/google/ar/schemas/sceneform/SamplerDef;)Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setSampler(Lcom/google/ar/sceneform/rendering/Texture$Sampler;)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v8}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setPremultiplied(Z)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v3

    new-instance v5, Lcom/google/ar/sceneform/rendering/m;

    invoke-direct {v5, v7}, Lcom/google/ar/sceneform/rendering/m;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 21
    invoke-virtual {v3, v5}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setSource(Ljava/util/concurrent/Callable;)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    .line 23
    new-instance v5, Lcom/google/ar/sceneform/rendering/l;

    invoke-direct {v5, v4}, Lcom/google/ar/sceneform/rendering/l;-><init>(Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$ModelTexture;)V

    .line 24
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    sget-object v4, Lcom/google/ar/sceneform/rendering/o;->a:Lcom/google/ar/sceneform/rendering/o;

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load texture, no sampler definition."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Texture Usage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 28
    :cond_3
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/ar/sceneform/rendering/n;

    invoke-direct {v1, p1}, Lcom/google/ar/sceneform/rendering/n;-><init>(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private static samplerDefToMagFilter(Lcom/google/ar/schemas/sceneform/SamplerDef;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/filament/TextureSampler$MagFilter;->values()[Lcom/google/android/filament/TextureSampler$MagFilter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SamplerDef;->params()Lcom/google/ar/schemas/sceneform/SamplerParamsDef;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SamplerParamsDef;->magFilter()I

    move-result p0

    aget-object p0, v0, p0

    .line 2
    sget-object v0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$1;->$SwitchMap$com$google$android$filament$TextureSampler$MagFilter:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;->LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MagFilter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;->NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    return-object p0
.end method

.method private static samplerDefToMinFilter(Lcom/google/ar/schemas/sceneform/SamplerDef;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/filament/TextureSampler$MinFilter;->values()[Lcom/google/android/filament/TextureSampler$MinFilter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SamplerDef;->params()Lcom/google/ar/schemas/sceneform/SamplerParamsDef;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SamplerParamsDef;->minFilter()I

    move-result p0

    aget-object p0, v0, p0

    .line 2
    sget-object v0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$1;->$SwitchMap$com$google$android$filament$TextureSampler$MinFilter:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MinFilter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR_MIPMAP_LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->NEAREST_MIPMAP_LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR_MIPMAP_NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->NEAREST_MIPMAP_NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    return-object p0

    .line 8
    :pswitch_4
    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    return-object p0

    .line 9
    :pswitch_5
    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static samplerDefToSampler(Lcom/google/ar/schemas/sceneform/SamplerDef;)Lcom/google/ar/sceneform/rendering/Texture$Sampler;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/filament/TextureSampler$WrapMode;->values()[Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SamplerDef;->params()Lcom/google/ar/schemas/sceneform/SamplerParamsDef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/SamplerParamsDef;->wrapR()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->filamentWrapModeToWrapMode(Lcom/google/android/filament/TextureSampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/filament/TextureSampler$WrapMode;->values()[Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SamplerDef;->params()Lcom/google/ar/schemas/sceneform/SamplerParamsDef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/SamplerParamsDef;->wrapS()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->filamentWrapModeToWrapMode(Lcom/google/android/filament/TextureSampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/filament/TextureSampler$WrapMode;->values()[Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SamplerDef;->params()Lcom/google/ar/schemas/sceneform/SamplerParamsDef;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/schemas/sceneform/SamplerParamsDef;->wrapT()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->filamentWrapModeToWrapMode(Lcom/google/android/filament/TextureSampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->builder()Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v3

    .line 5
    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->samplerDefToMinFilter(Lcom/google/ar/schemas/sceneform/SamplerDef;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setMinFilter(Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v3

    .line 6
    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->samplerDefToMagFilter(Lcom/google/ar/schemas/sceneform/SamplerDef;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setMagFilter(Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setWrapModeR(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setWrapModeS(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setWrapModeT(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->build()Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    move-result-object p0

    return-object p0
.end method

.method private setCollisionShape(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/SceneformBundle;->readCollisionGeometry(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ar/sceneform/rendering/Renderable;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/util/concurrent/CompletionException;

    const-string v1, "Unable to get collision geometry from sfb"

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private setupAnimation()V
    .locals 0

    return-void
.end method

.method private setupFilament(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/schemas/sceneform/SceneformBundleDef;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->setupFilamentGeometryBuffers()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->setupFilamentMaterials(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)V

    .line 4
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->setupRenderableData()V

    .line 5
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/utilities/ChangeId;->update()V

    .line 6
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    return-object p1
.end method

.method private setupFilamentGeometryBuffers()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/filament/IndexBuffer$Builder;

    invoke-direct {v1}, Lcom/google/android/filament/IndexBuffer$Builder;-><init>()V

    iget v2, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->indexCount:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/filament/IndexBuffer$Builder;->indexCount(I)Lcom/google/android/filament/IndexBuffer$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->indexType:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/filament/IndexBuffer$Builder;->bufferType(Lcom/google/android/filament/IndexBuffer$Builder$IndexType;)Lcom/google/android/filament/IndexBuffer$Builder;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/IndexBuffer$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/IndexBuffer;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->indexBufferData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/filament/IndexBuffer;->setBuffer(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;)V

    .line 7
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->renderableData:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    invoke-virtual {v2, v1}, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->setIndexBuffer(Lcom/google/android/filament/IndexBuffer;)V

    .line 8
    new-instance v1, Lcom/google/android/filament/VertexBuffer$Builder;

    invoke-direct {v1}, Lcom/google/android/filament/VertexBuffer$Builder;-><init>()V

    iget v2, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->vertexCount:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/filament/VertexBuffer$Builder;->vertexCount(I)Lcom/google/android/filament/VertexBuffer$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/filament/VertexBuffer$Builder;->bufferCount(I)Lcom/google/android/filament/VertexBuffer$Builder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v2}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexAttributesLength()I

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v2, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v3, v10}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexAttributes(I)Lcom/google/ar/schemas/lull/VertexAttribute;

    move-result-object v12

    .line 12
    invoke-virtual {v12}, Lcom/google/ar/schemas/lull/VertexAttribute;->usage()I

    move-result v3

    invoke-static {v3}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->getFilamentVertexAttribute(I)Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    move-result-object v13

    if-eqz v13, :cond_0

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v12}, Lcom/google/ar/schemas/lull/VertexAttribute;->type()I

    move-result v3

    invoke-static {v3}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->getFilamentAttributeType(I)Lcom/google/android/filament/VertexBuffer$AttributeType;

    move-result-object v6

    iget v8, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->vertexStride:I

    move-object v3, v1

    move-object v4, v13

    move v7, v11

    .line 14
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    .line 15
    invoke-virtual {v12}, Lcom/google/ar/schemas/lull/VertexAttribute;->usage()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->isAttributeNormalized(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v1, v13}, Lcom/google/android/filament/VertexBuffer$Builder;->normalized(Lcom/google/android/filament/VertexBuffer$VertexAttribute;)Lcom/google/android/filament/VertexBuffer$Builder;

    .line 17
    :cond_0
    invoke-virtual {v12}, Lcom/google/ar/schemas/lull/VertexAttribute;->type()I

    move-result v3

    invoke-static {v3}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->getVertexAttributeTypeSizeInBytes(I)I

    move-result v3

    add-int/2addr v11, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/VertexBuffer$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/VertexBuffer;

    move-result-object v1

    .line 19
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->vertexBufferData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v9, v2}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;)V

    .line 20
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->renderableData:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->setVertexBuffer(Lcom/google/android/filament/VertexBuffer;)V

    .line 21
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->setupAnimation()V

    return-void
.end method

.method private setupFilamentMaterials(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->compiledMaterialsLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->compiledMaterials(I)Lcom/google/ar/schemas/sceneform/CompiledMaterialDef;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/CompiledMaterialDef;->compiledMaterialAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v3

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/CompiledMaterialDef;->compiledMaterialAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ar/sceneform/utilities/SceneformBufferUtils;->copyByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setRegistryId(Ljava/lang/Object;)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CompletableFuture;->getNow(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/Material;

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->compiledMaterials:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Material wasn\'t loaded."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/util/concurrent/CompletionException;

    const-string v1, "Failed to create material"

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method private setupRenderableData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->modelDef:Lcom/google/ar/schemas/lull/ModelDef;

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/ModelDef;->boundingBox()Lcom/google/ar/schemas/lull/AabbDef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/AabbDef;->min()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->x()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->y()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->z()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->modelDef:Lcom/google/ar/schemas/lull/ModelDef;

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/ModelDef;->boundingBox()Lcom/google/ar/schemas/lull/AabbDef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/AabbDef;->max()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->x()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->y()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->z()F

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 5
    invoke-static {v2, v1}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->renderableData:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    invoke-virtual {v2, v0}, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->setExtentsAabb(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 8
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->renderableData:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->setCenterAabb(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 9
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->transformDef:Lcom/google/ar/schemas/sceneform/TransformDef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/schemas/sceneform/TransformDef;->scale()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->transformDef:Lcom/google/ar/schemas/sceneform/TransformDef;

    invoke-virtual {v0}, Lcom/google/ar/schemas/sceneform/TransformDef;->offset()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->x()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->y()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->z()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 12
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->renderableData:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->transformDef:Lcom/google/ar/schemas/sceneform/TransformDef;

    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/TransformDef;->scale()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->setTransformScale(F)V

    .line 13
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->renderableData:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->setTransformOffset(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getMaterialBindings()Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Renderable;->getMaterialNames()Ljava/util/ArrayList;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    .line 18
    :goto_0
    iget v3, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->meshCount:I

    if-ge v2, v3, :cond_1

    .line 19
    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->modelInstanceDef:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v3, v2}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->ranges(I)Lcom/google/ar/schemas/lull/ModelIndexRange;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/ar/schemas/lull/ModelIndexRange;->start()J

    move-result-wide v4

    long-to-int v5, v4

    .line 21
    invoke-virtual {v3}, Lcom/google/ar/schemas/lull/ModelIndexRange;->end()J

    move-result-wide v3

    long-to-int v4, v3

    .line 22
    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->compiledMaterialIndex:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 23
    iget-object v6, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->compiledMaterials:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/rendering/Material;

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Material;->makeCopy()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v3

    .line 24
    iget-object v6, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->materialParameters:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ar/sceneform/rendering/MaterialParameters;

    .line 25
    invoke-virtual {v3, v6}, Lcom/google/ar/sceneform/rendering/Material;->copyMaterialParameters(Lcom/google/ar/sceneform/rendering/MaterialParameters;)V

    .line 26
    new-instance v6, Lcom/google/ar/sceneform/rendering/RenderableInternalData$MeshData;

    invoke-direct {v6}, Lcom/google/ar/sceneform/rendering/RenderableInternalData$MeshData;-><init>()V

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->materialNames:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iput v5, v6, Lcom/google/ar/sceneform/rendering/RenderableInternalData$MeshData;->indexStart:I

    .line 30
    iput v4, v6, Lcom/google/ar/sceneform/rendering/RenderableInternalData$MeshData;->indexEnd:I

    .line 31
    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->renderableData:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->getMeshes()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/concurrent/Callable;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->lambda$downloadAndProcessRenderable$0(Ljava/util/concurrent/Callable;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->lambda$downloadAndProcessRenderable$1(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->lambda$downloadAndProcessRenderable$2(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object p1

    return-object p1
.end method

.method public downloadAndProcessRenderable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/j;

    invoke-direct {v0, p0, p1}, Lcom/google/ar/sceneform/rendering/j;-><init>(Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/ar/sceneform/rendering/k;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/rendering/k;-><init>(Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;)V

    .line 4
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/ar/sceneform/rendering/p;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/rendering/p;-><init>(Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;)V

    .line 6
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/ar/sceneform/rendering/q;->a:Lcom/google/ar/sceneform/rendering/q;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-object p1
.end method
