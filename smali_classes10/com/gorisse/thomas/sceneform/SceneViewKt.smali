.class public final Lcom/gorisse/thomas/sceneform/SceneViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneView.kt\ncom/gorisse/thomas/sceneform/SceneViewKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\",\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\"8\u0010\u000e\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t*\u00020\u00002\u000e\u0010\u0002\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/ar/sceneform/SceneView;",
        "Lcom/gorisse/thomas/sceneform/environment/Environment;",
        "value",
        "a",
        "(Lcom/google/ar/sceneform/SceneView;)Lcom/gorisse/thomas/sceneform/environment/Environment;",
        "c",
        "(Lcom/google/ar/sceneform/SceneView;Lcom/gorisse/thomas/sceneform/environment/Environment;)V",
        "environment",
        "",
        "Lcom/gorisse/thomas/sceneform/light/Light;",
        "b",
        "(Lcom/google/ar/sceneform/SceneView;)Ljava/lang/Integer;",
        "d",
        "(Lcom/google/ar/sceneform/SceneView;Ljava/lang/Integer;)V",
        "mainLight",
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
.method public static final a(Lcom/google/ar/sceneform/SceneView;)Lcom/gorisse/thomas/sceneform/environment/Environment;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/google/ar/sceneform/SceneView;->_environment:Lcom/gorisse/thomas/sceneform/environment/Environment;

    return-object p0
.end method

.method public static final b(Lcom/google/ar/sceneform/SceneView;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/google/ar/sceneform/SceneView;->_mainLight:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final c(Lcom/google/ar/sceneform/SceneView;Lcom/gorisse/thomas/sceneform/environment/Environment;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Scene;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/Renderer;->setEnvironment(Lcom/gorisse/thomas/sceneform/environment/Environment;)V

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->_environment:Lcom/gorisse/thomas/sceneform/environment/Environment;

    return-void
.end method

.method public static final d(Lcom/google/ar/sceneform/SceneView;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->_mainLight:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/Scene;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/Renderer;->removeLight(I)V

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Scene;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderer;->addLight(I)V

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->_mainLight:Ljava/lang/Integer;

    return-void
.end method
