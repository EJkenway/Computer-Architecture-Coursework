.class public Lcom/google/ar/sceneform/rendering/LullModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.google.ar.sceneform.rendering.LullModel"

.field public static final fromLullWrapMode:[Lcom/google/android/filament/TextureSampler$WrapMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/filament/TextureSampler$WrapMode;

    .line 1
    sget-object v1, Lcom/google/android/filament/TextureSampler$WrapMode;->CLAMP_TO_EDGE:Lcom/google/android/filament/TextureSampler$WrapMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, Lcom/google/android/filament/TextureSampler$WrapMode;->MIRRORED_REPEAT:Lcom/google/android/filament/TextureSampler$WrapMode;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/filament/TextureSampler$WrapMode;->REPEAT:Lcom/google/android/filament/TextureSampler$WrapMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/ar/sceneform/rendering/LullModel;->fromLullWrapMode:[Lcom/google/android/filament/TextureSampler$WrapMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromLullToMagFilter(Lcom/google/ar/schemas/lull/TextureDef;)Lcom/google/android/filament/TextureSampler$MagFilter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/schemas/lull/TextureDef;->magFilter()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/ar/schemas/lull/TextureDef;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": Sampler has unknown mag filter"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    sget-object p0, Lcom/google/android/filament/TextureSampler$MagFilter;->NEAREST:Lcom/google/android/filament/TextureSampler$MagFilter;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/google/android/filament/TextureSampler$MagFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MagFilter;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/filament/TextureSampler$MagFilter;->NEAREST:Lcom/google/android/filament/TextureSampler$MagFilter;

    return-object p0
.end method

.method public static fromLullToMinFilter(Lcom/google/ar/schemas/lull/TextureDef;)Lcom/google/android/filament/TextureSampler$MinFilter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/schemas/lull/TextureDef;->minFilter()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/ar/schemas/lull/TextureDef;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": Sampler has unknown min filter"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    sget-object p0, Lcom/google/android/filament/TextureSampler$MinFilter;->NEAREST:Lcom/google/android/filament/TextureSampler$MinFilter;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR_MIPMAP_LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/filament/TextureSampler$MinFilter;->NEAREST_MIPMAP_LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR_MIPMAP_NEAREST:Lcom/google/android/filament/TextureSampler$MinFilter;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/google/android/filament/TextureSampler$MinFilter;->NEAREST_MIPMAP_NEAREST:Lcom/google/android/filament/TextureSampler$MinFilter;

    return-object p0

    .line 8
    :cond_4
    sget-object p0, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    return-object p0

    .line 9
    :cond_5
    sget-object p0, Lcom/google/android/filament/TextureSampler$MinFilter;->NEAREST:Lcom/google/android/filament/TextureSampler$MinFilter;

    return-object p0
.end method

.method public static getByteCountPerVertex(Lcom/google/ar/schemas/lull/ModelInstanceDef;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexAttributesLength()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexAttributes(I)Lcom/google/ar/schemas/lull/VertexAttribute;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/ar/schemas/lull/VertexAttribute;->type()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_1
    add-int/lit8 v2, v2, 0xc

    goto :goto_1

    :pswitch_2
    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_3
    add-int/lit8 v2, v2, 0x4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static isLullModel(Ljava/nio/ByteBuffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v3, 0x20

    if-ge v0, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
