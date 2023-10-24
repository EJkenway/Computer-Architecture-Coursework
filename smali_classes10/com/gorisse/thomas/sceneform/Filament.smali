.class public final Lcom/gorisse/thomas/sceneform/Filament;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00028F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\u000b\u001a\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000f\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0015\u001a\u00020\u00108F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u00020\u00168F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010 \u001a\u00020\u001b8F@\u0007X\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0012\u0012\u0004\u0008\u001f\u0010\u0006\u001a\u0004\u0008\u001d\u0010\u001eR*\u0010&\u001a\n \"*\u0004\u0018\u00010!0!8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010#\u0012\u0004\u0008%\u0010\u0006\u001a\u0004\u0008\u0017\u0010$R\u001d\u0010*\u001a\u00020\'8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/gorisse/thomas/sceneform/Filament;",
        "",
        "Lcom/google/android/filament/EntityManager;",
        "e",
        "()Lcom/google/android/filament/EntityManager;",
        "getEntityManager$annotations",
        "()V",
        "entityManager",
        "Lcom/google/android/filament/TransformManager;",
        "j",
        "()Lcom/google/android/filament/TransformManager;",
        "transformManager",
        "Lcom/google/android/filament/LightManager;",
        "h",
        "()Lcom/google/android/filament/LightManager;",
        "lightManager",
        "Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;",
        "d",
        "Lkotlin/Lazy;",
        "g",
        "()Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;",
        "iblPrefilter",
        "Lcom/google/android/filament/gltfio/ResourceLoader;",
        "c",
        "i",
        "()Lcom/google/android/filament/gltfio/ResourceLoader;",
        "resourceLoader",
        "Lcom/google/android/filament/gltfio/AssetLoader;",
        "b",
        "a",
        "()Lcom/google/android/filament/gltfio/AssetLoader;",
        "getAssetLoader$annotations",
        "assetLoader",
        "Lcom/google/android/filament/Engine;",
        "kotlin.jvm.PlatformType",
        "Lcom/google/android/filament/Engine;",
        "()Lcom/google/android/filament/Engine;",
        "getEngine$annotations",
        "engine",
        "Lcom/google/android/filament/gltfio/UbershaderLoader;",
        "k",
        "()Lcom/google/android/filament/gltfio/UbershaderLoader;",
        "uberShaderLoader",
        "<init>",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

.field private static final a:Lcom/google/android/filament/Engine;

.field private static final a:Lkotlin/Lazy;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gorisse/thomas/sceneform/Filament;

    invoke-direct {v0}, Lcom/gorisse/thomas/sceneform/Filament;-><init>()V

    sput-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    sput-object v0, Lcom/gorisse/thomas/sceneform/Filament;->a:Lcom/google/android/filament/Engine;

    .line 2
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament$uberShaderLoader$2;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament$uberShaderLoader$2;

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/gorisse/thomas/sceneform/Filament;->a:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament$assetLoader$2;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament$assetLoader$2;

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/gorisse/thomas/sceneform/Filament;->b:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament$resourceLoader$2;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament$resourceLoader$2;

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/gorisse/thomas/sceneform/Filament;->c:Lkotlin/Lazy;

    .line 5
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament$iblPrefilter$2;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament$iblPrefilter$2;

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/gorisse/thomas/sceneform/Filament;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/google/android/filament/gltfio/AssetLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/gltfio/AssetLoader;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final c()Lcom/google/android/filament/Engine;
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->a:Lcom/google/android/filament/Engine;

    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final e()Lcom/google/android/filament/EntityManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/filament/EntityManager;->get()Lcom/google/android/filament/EntityManager;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final g()Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;

    return-object v0
.end method

.method public final h()Lcom/google/android/filament/LightManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->a:Lcom/google/android/filament/Engine;

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->getLightManager()Lcom/google/android/filament/LightManager;

    move-result-object v0

    const-string v1, "engine.lightManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Lcom/google/android/filament/gltfio/ResourceLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/gltfio/ResourceLoader;

    return-object v0
.end method

.method public final j()Lcom/google/android/filament/TransformManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->a:Lcom/google/android/filament/Engine;

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->getTransformManager()Lcom/google/android/filament/TransformManager;

    move-result-object v0

    const-string v1, "engine.transformManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Lcom/google/android/filament/gltfio/UbershaderLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/gltfio/UbershaderLoader;

    return-object v0
.end method
