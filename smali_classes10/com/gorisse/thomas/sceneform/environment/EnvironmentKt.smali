.class public final Lcom/gorisse/thomas/sceneform/environment/EnvironmentKt;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0016\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/filament/Skybox$Builder;",
        "Lcom/google/android/filament/Skybox;",
        "a",
        "(Lcom/google/android/filament/Skybox$Builder;)Lcom/google/android/filament/Skybox;",
        "",
        "b",
        "(Lcom/google/android/filament/Skybox;)V",
        "",
        "defaultIndirectLightIntensity",
        "F",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final defaultIndirectLightIntensity:F = 30000.0f


# direct methods
.method public static final a(Lcom/google/android/filament/Skybox$Builder;)Lcom/google/android/filament/Skybox;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gorisse/thomas/sceneform/Filament;->c()Lcom/google/android/filament/Engine;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/Skybox$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/Skybox;

    move-result-object p0

    const-string v0, "build(Filament.engine)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/google/android/filament/Skybox;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gorisse/thomas/sceneform/Filament;->c()Lcom/google/android/filament/Engine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/filament/Engine;->destroySkybox(Lcom/google/android/filament/Skybox;)V

    return-void
.end method
