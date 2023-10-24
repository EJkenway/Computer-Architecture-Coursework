.class public final Lcom/google/ar/sceneform/rendering/MaterialFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_METALLIC_PROPERTY:F = 0.0f

.field private static final DEFAULT_REFLECTANCE_PROPERTY:F = 0.5f

.field private static final DEFAULT_ROUGHNESS_PROPERTY:F = 0.4f

.field public static final MATERIAL_COLOR:Ljava/lang/String; = "color"

.field public static final MATERIAL_METALLIC:Ljava/lang/String; = "metallic"

.field public static final MATERIAL_REFLECTANCE:Ljava/lang/String; = "reflectance"

.field public static final MATERIAL_ROUGHNESS:Ljava/lang/String; = "roughness"

.field public static final MATERIAL_TEXTURE:Ljava/lang/String; = "texture"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyDefaultPbrParams(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 2

    const-string v0, "metallic"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/rendering/Material;->setFloat(Ljava/lang/String;F)V

    const-string v0, "roughness"

    const v1, 0x3ecccccd    # 0.4f

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/rendering/Material;->setFloat(Ljava/lang/String;F)V

    const-string v0, "reflectance"

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/rendering/Material;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic lambda$makeOpaqueWithColor$0(Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    const-string v0, "color"

    .line 1
    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/rendering/Material;->setFloat3(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Color;)V

    .line 2
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->applyDefaultPbrParams(Lcom/google/ar/sceneform/rendering/Material;)V

    return-object p1
.end method

.method public static synthetic lambda$makeOpaqueWithTexture$2(Lcom/google/ar/sceneform/rendering/Texture;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    const-string v0, "texture"

    .line 1
    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/rendering/Material;->setTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    .line 2
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->applyDefaultPbrParams(Lcom/google/ar/sceneform/rendering/Material;)V

    return-object p1
.end method

.method public static synthetic lambda$makeTransparentWithColor$1(Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    const-string v0, "color"

    .line 1
    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/rendering/Material;->setFloat4(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Color;)V

    .line 2
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->applyDefaultPbrParams(Lcom/google/ar/sceneform/rendering/Material;)V

    return-object p1
.end method

.method public static synthetic lambda$makeTransparentWithTexture$3(Lcom/google/ar/sceneform/rendering/Texture;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    const-string v0, "texture"

    .line 1
    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/rendering/Material;->setTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    .line 2
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->applyDefaultPbrParams(Lcom/google/ar/sceneform/rendering/Material;)V

    return-object p1
.end method

.method public static makeOpaqueWithColor(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/Color;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ar/sceneform/rendering/Color;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->OPAQUE_COLORED_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    .line 2
    invoke-static {p0, v1}, Lcom/google/ar/sceneform/rendering/RenderingResources;->GetSceneformResource(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;)I

    move-result v1

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/ar/sceneform/rendering/w;

    invoke-direct {v0, p1}, Lcom/google/ar/sceneform/rendering/w;-><init>(Lcom/google/ar/sceneform/rendering/Color;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static makeOpaqueWithTexture(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/Texture;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ar/sceneform/rendering/Texture;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->OPAQUE_TEXTURED_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    .line 2
    invoke-static {p0, v1}, Lcom/google/ar/sceneform/rendering/RenderingResources;->GetSceneformResource(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;)I

    move-result v1

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/ar/sceneform/rendering/v;

    invoke-direct {v0, p1}, Lcom/google/ar/sceneform/rendering/v;-><init>(Lcom/google/ar/sceneform/rendering/Texture;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static makeTransparentWithColor(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/Color;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ar/sceneform/rendering/Color;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->TRANSPARENT_COLORED_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    .line 2
    invoke-static {p0, v1}, Lcom/google/ar/sceneform/rendering/RenderingResources;->GetSceneformResource(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;)I

    move-result v1

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/ar/sceneform/rendering/x;

    invoke-direct {v0, p1}, Lcom/google/ar/sceneform/rendering/x;-><init>(Lcom/google/ar/sceneform/rendering/Color;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static makeTransparentWithTexture(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/Texture;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ar/sceneform/rendering/Texture;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->TRANSPARENT_TEXTURED_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    .line 2
    invoke-static {p0, v1}, Lcom/google/ar/sceneform/rendering/RenderingResources;->GetSceneformResource(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;)I

    move-result v1

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/ar/sceneform/rendering/y;

    invoke-direct {v0, p1}, Lcom/google/ar/sceneform/rendering/y;-><init>(Lcom/google/ar/sceneform/rendering/Texture;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method
