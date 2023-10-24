.class public final Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\n \u0004*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001d\u0010\r\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001d\u0010\u0011\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0015\u001a\u00020\u00128F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;",
        "",
        "Lcom/google/android/filament/Texture;",
        "equirect",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/google/android/filament/Texture;)Lcom/google/android/filament/Texture;",
        "skybox",
        "d",
        "Lcom/google/android/filament/utils/IBLPrefilterContext$EquirectangularToCubemap;",
        "b",
        "Lkotlin/Lazy;",
        "()Lcom/google/android/filament/utils/IBLPrefilterContext$EquirectangularToCubemap;",
        "equirectangularToCubemap",
        "Lcom/google/android/filament/utils/IBLPrefilterContext$SpecularFilter;",
        "c",
        "()Lcom/google/android/filament/utils/IBLPrefilterContext$SpecularFilter;",
        "specularFilter",
        "Lcom/google/android/filament/utils/IBLPrefilterContext;",
        "getContext",
        "()Lcom/google/android/filament/utils/IBLPrefilterContext;",
        "context",
        "Lcom/google/android/filament/Engine;",
        "engine",
        "<init>",
        "(Lcom/google/android/filament/Engine;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/filament/Engine;)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter$context$2;

    invoke-direct {v0, p1}, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter$context$2;-><init>(Lcom/google/android/filament/Engine;)V

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;->a:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter$equirectangularToCubemap$2;

    invoke-direct {p1, p0}, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter$equirectangularToCubemap$2;-><init>(Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;->b:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter$specularFilter$2;

    invoke-direct {p1, p0}, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter$specularFilter$2;-><init>(Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final b()Lcom/google/android/filament/utils/IBLPrefilterContext$EquirectangularToCubemap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/utils/IBLPrefilterContext$EquirectangularToCubemap;

    return-object v0
.end method

.method private final c()Lcom/google/android/filament/utils/IBLPrefilterContext$SpecularFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/utils/IBLPrefilterContext$SpecularFilter;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/filament/Texture;)Lcom/google/android/filament/Texture;
    .locals 1

    const-string v0, "equirect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;->b()Lcom/google/android/filament/utils/IBLPrefilterContext$EquirectangularToCubemap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/filament/utils/IBLPrefilterContext$EquirectangularToCubemap;->run(Lcom/google/android/filament/Texture;)Lcom/google/android/filament/Texture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/filament/Texture;)Lcom/google/android/filament/Texture;
    .locals 1

    const-string v0, "skybox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;->c()Lcom/google/android/filament/utils/IBLPrefilterContext$SpecularFilter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/filament/utils/IBLPrefilterContext$SpecularFilter;->run(Lcom/google/android/filament/Texture;)Lcom/google/android/filament/Texture;

    move-result-object p1

    return-object p1
.end method

.method public final getContext()Lcom/google/android/filament/utils/IBLPrefilterContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/utils/IBLPrefilterContext;

    return-object v0
.end method
