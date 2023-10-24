.class public final Lcom/google/ar/sceneform/rendering/MaterialParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/MaterialParameters$ExternalTextureParameter;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$DepthTextureParameter;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$TextureParameter;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$Int4Parameter;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$Int3Parameter;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$Int2Parameter;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$IntParameter;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$Float4Parameter;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$Float3Parameter;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$Float2Parameter;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$FloatParameter;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean4Parameter;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean3Parameter;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean2Parameter;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$BooleanParameter;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;
    }
.end annotation


# instance fields
.field private final namedParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$200(Lcom/google/ar/sceneform/rendering/Texture$Sampler;)Lcom/google/android/filament/TextureSampler;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->convertTextureSampler(Lcom/google/ar/sceneform/rendering/Texture$Sampler;)Lcom/google/android/filament/TextureSampler;

    move-result-object p0

    return-object p0
.end method

.method private static convertTextureSampler(Lcom/google/ar/sceneform/rendering/Texture$Sampler;)Lcom/google/android/filament/TextureSampler;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/filament/TextureSampler;

    invoke-direct {v0}, Lcom/google/android/filament/TextureSampler;-><init>()V

    .line 2
    sget-object v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$1;->$SwitchMap$com$google$ar$sceneform$rendering$Texture$Sampler$MinFilter:[I

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->getMinFilter()Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MinFilter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR_MIPMAP_LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->NEAREST_MIPMAP_LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR_MIPMAP_NEAREST:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->NEAREST_MIPMAP_NEAREST:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->NEAREST:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V

    .line 10
    :goto_0
    sget-object v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$1;->$SwitchMap$com$google$ar$sceneform$rendering$Texture$Sampler$MagFilter:[I

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->getMagFilter()Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 11
    sget-object v1, Lcom/google/android/filament/TextureSampler$MagFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MagFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMagFilter(Lcom/google/android/filament/TextureSampler$MagFilter;)V

    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MagFilter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    sget-object v1, Lcom/google/android/filament/TextureSampler$MagFilter;->NEAREST:Lcom/google/android/filament/TextureSampler$MagFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMagFilter(Lcom/google/android/filament/TextureSampler$MagFilter;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->getWrapModeS()Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->convertWrapMode(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setWrapModeS(Lcom/google/android/filament/TextureSampler$WrapMode;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->getWrapModeT()Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->convertWrapMode(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setWrapModeT(Lcom/google/android/filament/TextureSampler$WrapMode;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->getWrapModeR()Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->convertWrapMode(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/filament/TextureSampler;->setWrapModeR(Lcom/google/android/filament/TextureSampler$WrapMode;)V

    return-object v0

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

.method private static convertWrapMode(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/android/filament/TextureSampler$WrapMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$1;->$SwitchMap$com$google$ar$sceneform$rendering$Texture$Sampler$WrapMode:[I

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
    sget-object p0, Lcom/google/android/filament/TextureSampler$WrapMode;->MIRRORED_REPEAT:Lcom/google/android/filament/TextureSampler$WrapMode;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid WrapMode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/android/filament/TextureSampler$WrapMode;->REPEAT:Lcom/google/android/filament/TextureSampler$WrapMode;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/android/filament/TextureSampler$WrapMode;->CLAMP_TO_EDGE:Lcom/google/android/filament/TextureSampler$WrapMode;

    return-object p0
.end method

.method public static synthetic lambda$applyParameterTo$0(Lcom/google/android/filament/MaterialInstance;Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->applyTo(Lcom/google/android/filament/MaterialInstance;)V

    return-void
.end method


# virtual methods
.method public applyParameterTo(Lcom/google/android/filament/MaterialInstance;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/MaterialInstance;->getMaterial()Lcom/google/android/filament/Material;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/filament/Material;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/google/ar/sceneform/rendering/z;

    invoke-direct {v0, p1}, Lcom/google/ar/sceneform/rendering/z;-><init>(Lcom/google/android/filament/MaterialInstance;)V

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public applyTo(Lcom/google/android/filament/MaterialInstance;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/MaterialInstance;->getMaterial()Lcom/google/android/filament/Material;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    .line 3
    iget-object v3, v2, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/filament/Material;->hasParameter(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->applyTo(Lcom/google/android/filament/MaterialInstance;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public copyFrom(Lcom/google/ar/sceneform/rendering/MaterialParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->merge(Lcom/google/ar/sceneform/rendering/MaterialParameters;)V

    return-void
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    .line 2
    instance-of v0, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$BooleanParameter;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$BooleanParameter;

    .line 4
    iget-boolean p1, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$BooleanParameter;->x:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBoolean2(Ljava/lang/String;)[Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    .line 2
    instance-of v0, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean2Parameter;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean2Parameter;

    const/4 v0, 0x2

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean2Parameter;->x:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean p1, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean2Parameter;->y:Z

    aput-boolean p1, v0, v1

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBoolean3(Ljava/lang/String;)[Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    .line 2
    instance-of v0, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean3Parameter;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean3Parameter;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean3Parameter;->x:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean3Parameter;->y:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean p1, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean3Parameter;->z:Z

    aput-boolean p1, v0, v1

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBoolean4(Ljava/lang/String;)[Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    .line 2
    instance-of v0, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean4Parameter;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean4Parameter;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean4Parameter;->x:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean4Parameter;->y:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean4Parameter;->z:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean p1, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean4Parameter;->w:Z

    aput-boolean p1, v0, v1

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDepthTexture(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/DepthTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    .line 2
    instance-of v0, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$DepthTextureParameter;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$DepthTextureParameter;

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/MaterialParameters$DepthTextureParameter;->access$000(Lcom/google/ar/sceneform/rendering/MaterialParameters$DepthTextureParameter;)Lcom/google/ar/sceneform/rendering/DepthTexture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExternalTexture(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/ExternalTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    .line 2
    instance-of v0, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$ExternalTextureParameter;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$ExternalTextureParameter;

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/MaterialParameters$ExternalTextureParameter;->access$100(Lcom/google/ar/sceneform/rendering/MaterialParameters$ExternalTextureParameter;)Lcom/google/ar/sceneform/rendering/ExternalTexture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    .line 2
    instance-of v0, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$FloatParameter;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$FloatParameter;

    .line 4
    iget p1, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$FloatParameter;->x:F

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getFloat2(Ljava/lang/String;)[F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    .line 2
    instance-of v0, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float2Parameter;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float2Parameter;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 4
    iget v2, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float2Parameter;->x:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget p1, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float2Parameter;->y:F

    aput p1, v0, v1

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFloat3(Ljava/lang/String;)[F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    .line 2
    instance-of v0, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float3Parameter;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float3Parameter;

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 4
    iget v2, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float3Parameter;->x:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float3Parameter;->y:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget p1, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float3Parameter;->z:F

    aput p1, v0, v1

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFloat4(Ljava/lang/String;)[F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    .line 2
    instance-of v0, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float4Parameter;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float4Parameter;

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 4
    iget v2, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float4Parameter;->x:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float4Parameter;->y:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float4Parameter;->z:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget p1, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float4Parameter;->w:F

    aput p1, v0, v1

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    .line 2
    instance-of v0, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$IntParameter;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$IntParameter;

    .line 4
    iget p1, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$IntParameter;->x:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getInt2(Ljava/lang/String;)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    .line 2
    instance-of v0, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int2Parameter;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int2Parameter;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 4
    iget v2, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int2Parameter;->x:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget p1, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int2Parameter;->y:I

    aput p1, v0, v1

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInt3(Ljava/lang/String;)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    .line 2
    instance-of v0, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int3Parameter;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int3Parameter;

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 4
    iget v2, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int3Parameter;->x:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int3Parameter;->y:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget p1, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int3Parameter;->z:I

    aput p1, v0, v1

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInt4(Ljava/lang/String;)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    .line 2
    instance-of v0, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int4Parameter;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int4Parameter;

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 4
    iget v2, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int4Parameter;->x:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int4Parameter;->y:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int4Parameter;->z:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget p1, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int4Parameter;->w:I

    aput p1, v0, v1

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTexture(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/Texture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    .line 2
    instance-of v0, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$TextureParameter;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$TextureParameter;

    iget-object p1, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$TextureParameter;->texture:Lcom/google/ar/sceneform/rendering/Texture;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public merge(Lcom/google/ar/sceneform/rendering/MaterialParameters;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    .line 2
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->clone()Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mergeIfAbsent(Lcom/google/ar/sceneform/rendering/MaterialParameters;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    .line 2
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->clone()Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$BooleanParameter;

    invoke-direct {v1, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$BooleanParameter;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBoolean2(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean2Parameter;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean2Parameter;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBoolean3(Ljava/lang/String;ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean3Parameter;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean3Parameter;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBoolean4(Ljava/lang/String;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    new-instance v7, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean4Parameter;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean4Parameter;-><init>(Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDepthTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/DepthTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$DepthTextureParameter;

    invoke-direct {v1, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$DepthTextureParameter;-><init>(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/DepthTexture;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExternalTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$ExternalTextureParameter;

    invoke-direct {v1, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$ExternalTextureParameter;-><init>(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$FloatParameter;

    invoke-direct {v1, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$FloatParameter;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFloat2(Ljava/lang/String;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float2Parameter;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float2Parameter;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFloat3(Ljava/lang/String;FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float3Parameter;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float3Parameter;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFloat3(Ljava/lang/String;Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float3Parameter;

    iget v2, p2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v3, p2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget p2, p2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float3Parameter;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFloat4(Ljava/lang/String;FFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    new-instance v7, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float4Parameter;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float4Parameter;-><init>(Ljava/lang/String;FFFF)V

    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$IntParameter;

    invoke-direct {v1, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$IntParameter;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInt2(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int2Parameter;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int2Parameter;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInt3(Ljava/lang/String;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int3Parameter;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int3Parameter;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInt4(Ljava/lang/String;IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    new-instance v7, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int4Parameter;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int4Parameter;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->namedParameters:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$TextureParameter;

    invoke-direct {v1, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$TextureParameter;-><init>(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
