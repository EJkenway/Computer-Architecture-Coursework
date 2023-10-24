.class public final Lcom/gorisse/thomas/sceneform/scene/SceneKt;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/google/android/filament/Scene;",
        "Lcom/gorisse/thomas/sceneform/environment/Environment;",
        "environment",
        "",
        "a",
        "(Lcom/google/android/filament/Scene;Lcom/gorisse/thomas/sceneform/environment/Environment;)V",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/android/filament/Scene;Lcom/gorisse/thomas/sceneform/environment/Environment;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/Scene;->getIndirectLight()Lcom/google/android/filament/IndirectLight;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gorisse/thomas/sceneform/environment/Environment;->f()Lcom/google/android/filament/IndirectLight;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gorisse/thomas/sceneform/environment/Environment;->f()Lcom/google/android/filament/IndirectLight;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/filament/Scene;->setIndirectLight(Lcom/google/android/filament/IndirectLight;)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/filament/Scene;->getSkybox()Lcom/google/android/filament/Skybox;

    move-result-object v0

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/gorisse/thomas/sceneform/environment/Environment;->g()Lcom/google/android/filament/Skybox;

    move-result-object v2

    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/gorisse/thomas/sceneform/environment/Environment;->g()Lcom/google/android/filament/Skybox;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/filament/Scene;->setSkybox(Lcom/google/android/filament/Skybox;)V

    :cond_5
    return-void
.end method
