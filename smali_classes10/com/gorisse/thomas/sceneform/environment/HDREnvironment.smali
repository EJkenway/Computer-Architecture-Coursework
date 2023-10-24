.class public Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;
.super Lcom/gorisse/thomas/sceneform/environment/Environment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R(\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R.\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;",
        "Lcom/gorisse/thomas/sceneform/environment/Environment;",
        "",
        "e",
        "()V",
        "",
        "a",
        "Z",
        "m",
        "()Z",
        "p",
        "(Z)V",
        "sharedCubemap",
        "Lcom/google/android/filament/Texture;",
        "<set-?>",
        "b",
        "Lcom/google/android/filament/Texture;",
        "n",
        "()Lcom/google/android/filament/Texture;",
        "skyboxEnvironment",
        "",
        "Ljava/lang/Float;",
        "l",
        "()Ljava/lang/Float;",
        "intensity",
        "k",
        "o",
        "(Lcom/google/android/filament/Texture;)V",
        "cubemap",
        "",
        "irradiance",
        "specularFilter",
        "<init>",
        "(Lcom/google/android/filament/Texture;[FLjava/lang/Float;Lcom/google/android/filament/Texture;Z)V",
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
.field private a:Lcom/google/android/filament/Texture;

.field private a:Ljava/lang/Float;

.field private a:Z

.field private b:Lcom/google/android/filament/Texture;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;-><init>(Lcom/google/android/filament/Texture;[FLjava/lang/Float;Lcom/google/android/filament/Texture;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/Texture;[FLjava/lang/Float;Lcom/google/android/filament/Texture;Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/filament/IndirectLight$Builder;

    invoke-direct {v0}, Lcom/google/android/filament/IndirectLight$Builder;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    .line 3
    sget-object p5, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {p5}, Lcom/gorisse/thomas/sceneform/Filament;->g()Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;->d(Lcom/google/android/filament/Texture;)Lcom/google/android/filament/Texture;

    move-result-object p5

    goto :goto_0

    :cond_1
    move-object p5, p1

    .line 4
    :goto_0
    invoke-virtual {v0, p5}, Lcom/google/android/filament/IndirectLight$Builder;->reflections(Lcom/google/android/filament/Texture;)Lcom/google/android/filament/IndirectLight$Builder;

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x3

    .line 5
    invoke-virtual {v0, p5, p2}, Lcom/google/android/filament/IndirectLight$Builder;->irradiance(I[F)Lcom/google/android/filament/IndirectLight$Builder;

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p5

    .line 7
    invoke-virtual {v0, p5}, Lcom/google/android/filament/IndirectLight$Builder;->intensity(F)Lcom/google/android/filament/IndirectLight$Builder;

    .line 8
    :goto_3
    invoke-static {v0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->b(Lcom/google/android/filament/IndirectLight$Builder;)Lcom/google/android/filament/IndirectLight;

    move-result-object p5

    if-nez p4, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 9
    :cond_4
    new-instance v0, Lcom/google/android/filament/Skybox$Builder;

    invoke-direct {v0}, Lcom/google/android/filament/Skybox$Builder;-><init>()V

    .line 10
    invoke-virtual {v0, p4}, Lcom/google/android/filament/Skybox$Builder;->environment(Lcom/google/android/filament/Texture;)Lcom/google/android/filament/Skybox$Builder;

    .line 11
    invoke-static {v0}, Lcom/gorisse/thomas/sceneform/environment/EnvironmentKt;->a(Lcom/google/android/filament/Skybox$Builder;)Lcom/google/android/filament/Skybox;

    move-result-object v0

    .line 12
    :goto_4
    invoke-direct {p0, p2, p5, v0}, Lcom/gorisse/thomas/sceneform/environment/Environment;-><init>([FLcom/google/android/filament/IndirectLight;Lcom/google/android/filament/Skybox;)V

    .line 13
    iput-object p1, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;->a:Lcom/google/android/filament/Texture;

    .line 14
    iput-object p3, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;->a:Ljava/lang/Float;

    .line 15
    iput-object p4, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;->b:Lcom/google/android/filament/Texture;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/filament/Texture;[FLjava/lang/Float;Lcom/google/android/filament/Texture;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x1

    const/4 p6, 0x1

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 1
    invoke-direct/range {p1 .. p6}, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;-><init>(Lcom/google/android/filament/Texture;[FLjava/lang/Float;Lcom/google/android/filament/Texture;Z)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gorisse/thomas/sceneform/environment/Environment;->e()V

    .line 2
    iget-boolean v0, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;->a:Lcom/google/android/filament/Texture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/gorisse/thomas/sceneform/material/TextureKt;->b(Lcom/google/android/filament/Texture;)V

    .line 4
    :goto_0
    iput-object v1, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;->a:Lcom/google/android/filament/Texture;

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;->a:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;->b:Lcom/google/android/filament/Texture;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/gorisse/thomas/sceneform/material/TextureKt;->b(Lcom/google/android/filament/Texture;)V

    .line 7
    :goto_1
    iput-object v1, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;->b:Lcom/google/android/filament/Texture;

    return-void
.end method

.method public final k()Lcom/google/android/filament/Texture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;->a:Lcom/google/android/filament/Texture;

    return-object v0
.end method

.method public final l()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;->a:Z

    return v0
.end method

.method public final n()Lcom/google/android/filament/Texture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;->b:Lcom/google/android/filament/Texture;

    return-object v0
.end method

.method public final o(Lcom/google/android/filament/Texture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;->a:Lcom/google/android/filament/Texture;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;->a:Z

    return-void
.end method
